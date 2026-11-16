/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d80b94 start_va=0x3d80b94 image_relative=0x3d80b94 bytes=444 */
void function_3d80b94__at_3d80b94(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #6 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x51 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x3d80c9c */
    /* mov w21, w21 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3d80d24 */
    /* mov w8, #1 */
    /* lsl x23, x8, x21 */
    /* ldr x8, [x20, #0x16a8] */
    /* tst x8, x23 */
    /* b.eq #0x3d80c4c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3d80d50; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w21, w8, x20 */
    /* ldr x8, [x8, #0x11b8] */
    /* cbz x8, #0x3d80c4c */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* add x22, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3d80e04; ABI effects unresolved */
    /* branch b #0x3d80cd4 */
    /* ldr x0, [x20, #0x68] */
    /* ldrb w1, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x16a8] */
    /* tst x8, x23 */
    /* b.eq #0x3d80c88 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x3d80cb4 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3d80cf0 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8e388; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d80bec */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0x3d80cec */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3d80e04; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d80d20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3d80d34 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d80d48 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
