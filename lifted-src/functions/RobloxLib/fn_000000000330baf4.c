/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330baf4 start_va=0x330baf4 image_relative=0x330baf4 bytes=364 */
void function_330baf4__at_330baf4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp] */
    /* ldr x0, [x0] */
    /* call #0x330bcd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330e2c4; ABI effects unresolved */
    /* str w20, [x0, #0x14] */
    /* ldr x8, [x19] */
    /* lsr w9, w20, #4 */
    /* ldr x8, [x8, #8] */
    /* ldr w10, [sp] */
    /* mov w11, #0x88 */
    /* umaddl x8, w9, w11, x8 */
    /* str w10, [x8, #0x78] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x330bc50 */
    /* mov x20, x1 */
    /* ldr w1, [x1, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w1, w8 */
    /* b.ls #0x330bc10 */
    /* cbz w8, #0x330bbb4 */
    /* ldr x1, [x20] */
    /* lsl x2, x8, #3 */
    /* ldr x0, [x19] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x330bbcc */
    /* mov x0, x19 */
    /* call #0x3308888; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* cmp w10, w1 */
    /* b.eq #0x330bc08 */
    /* ldr x9, [x20] */
    /* mov w11, w1 */
    /* ldr x8, [x19] */
    /* add x8, x8, x10, lsl #3 */
    /* add x9, x9, x10, lsl #3 */
    /* lsl x11, x11, #3 */
    /* sub x10, x11, x10, lsl #3 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x8], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x330bbf4 */
    /* ldr w1, [x20, #8] */
    /* str w1, [x19, #8] */
    /* branch b #0x330bc50 */
    /* cbz w1, #0x330bc30 */
    /* ldr x8, [x20] */
    /* lsl x2, x1, #3 */
    /* ldr x0, [x19] */
    /* mov x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* branch b #0x330bc38 */
    /* mov w9, #0 */
    /* branch b #0x330bc3c */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x330bc50 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x330bc38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
