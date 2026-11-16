/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252daf0 start_va=0x252daf0 image_relative=0x252daf0 bytes=396 */
void function_252daf0__at_252daf0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x25, [x0] */
    /* sub x8, x8, x25 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x252db8c */
    /* mov x0, x19 */
    /* call #0x3a9888; ABI effects unresolved */
    /* lsr x8, x24, #0x3b */
    /* cbnz x8, #0x252dc6c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x56331c; ABI effects unresolved */
    /* branch b #0x252dbec */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, x25 */
    /* cmp x24, x8, asr #5 */
    /* b.ls #0x252dbf4 */
    /* add x24, x21, x8 */
    /* cmp x23, x25 */
    /* b.eq #0x252dbd8 */
    /* mov x23, x21 */
    /* mov x26, x25 */
    /* ldr d0, [x23], #0x20 */
    /* str d0, [x26], #0x20 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x21, x23 */
    /* cmp x23, x24 */
    /* b.ne #0x252dbb0 */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x56331c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x252dc54 */
    /* cmp x21, x20 */
    /* b.eq #0x252dc48 */
    /* mov x23, x21 */
    /* mov x22, x25 */
    /* ldr d0, [x23], #0x20 */
    /* str d0, [x22], #0x20 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x25, x22 */
    /* mov x21, x23 */
    /* cmp x23, x20 */
    /* b.ne #0x252dc04 */
    /* ldr x23, [x19, #8] */
    /* mov x25, x22 */
    /* branch b #0x252dc48 */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x252dc44 */
    /* ldur x0, [x23, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* cmp x23, x25 */
    /* b.ne #0x252dc34 */
    /* str x25, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x252dc74 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
