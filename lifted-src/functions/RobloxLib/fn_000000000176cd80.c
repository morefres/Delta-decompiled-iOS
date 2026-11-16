/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176cd80 start_va=0x176cd80 image_relative=0x176cd80 bytes=404 */
void function_176cd80__at_176cd80(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x19, [x0, #0x30] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x176cde0 */
    /* ldr x22, [x19] */
    /* lsl x9, x8, #8 */
    /* sub x8, x9, x8, lsl #5 */
    /* ldr x9, [x22] */
    /* cmp x9, x21 */
    /* b.eq #0x176ceb8 */
    /* add x22, x22, #0xe0 */
    /* subs x8, x8, #0xe0 */
    /* b.ne #0x176cdc8 */
    /* str wzr, [sp, #0x50] */
    /* add x22, sp, #0x48 */
    /* add x23, x22, #0x20 */
    /* str x23, [sp, #0x58] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x60] */
    /* str x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x1769acc; ABI effects unresolved */
    /* str s0, [sp, #0x50] */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* stp x8, x9, [sp] */
    /* adrp x9, #0x176d000 */
    /* add x9, x9, #0x5bc */
    /* strb wzr, [sp, #0x38] */
    /* add x10, sp, #0x40 */
    /* stp x9, x10, [sp, #0x10] */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x9, [x20, #0x30] */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x21, #8] */
    /* ldr x8, [x8, #0x580] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x176ce88 */
    /* ldr x21, [x9] */
    /* lsl x22, x8, #2 */
    /* ldr w8, [x21] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x4f0] */
    /* add x2, x9, x8, lsl #5 */
    /* mov x0, sp */
    /* mov w3, #0 */
    /* call #0x176cf18; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #4 */
    /* b.ne #0x176ce5c */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x176d550; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x22, x8, #0xe0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x23 */
    /* b.eq #0x176ceb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176ceec */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x176cef8 */
    /* branch b #0x176cef8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x23 */
    /* b.eq #0x176cf0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
