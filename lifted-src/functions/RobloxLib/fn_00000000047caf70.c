/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47caf70 start_va=0x47caf70 image_relative=0x47caf70 bytes=372 */
void function_47caf70__at_47caf70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x12, [x0, #0x20] */
    /* add x10, x12, x10 */
    /* sub x11, x11, x10 */
    /* subs x1, x1, x11 */
    /* b.ls #0x47cafe0 */
    /* mov x0, x19 */
    /* call #0x47cb294; ABI effects unresolved */
    /* ldp x11, x10, [x19, #0x20] */
    /* ldp x8, x9, [x19, #8] */
    /* add x10, x11, x10 */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x10, x11 */
    /* lsr x11, x11, #7 */
    /* add x22, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x47cb018 */
    /* ldr x8, [x22] */
    /* mov w9, #0xaa */
    /* msub x9, x11, x9, x10 */
    /* mov w10, #0x18 */
    /* madd x21, x9, x10, x8 */
    /* mov x8, x21 */
    /* branch b #0x47cb020 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* stp x22, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cmp x21, x23 */
    /* b.eq #0x47cb0c4 */
    /* ldr x24, [sp] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* mov x27, #0x18 */
    /* cmp x22, x24 */
    /* b.eq #0x47cb064 */
    /* ldr x8, [x22] */
    /* add x8, x8, #0xff0 */
    /* branch b #0x47cb068 */
    /* mov x8, x23 */
    /* cmp x21, x8 */
    /* b.eq #0x47cb098 */
    /* sub x8, x8, x21 */
    /* sub x8, x8, #0x18 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* madd x20, x8, x26, x27 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* branch b #0x47cb09c */
    /* mov x8, x21 */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x19, #0x28] */
    /* madd x8, x8, x25, x9 */
    /* str x8, [x19, #0x28] */
    /* cmp x22, x24 */
    /* b.eq #0x47cb0c4 */
    /* ldr x21, [x22, #8]! */
    /* cmp x21, x23 */
    /* b.ne #0x47cb050 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
