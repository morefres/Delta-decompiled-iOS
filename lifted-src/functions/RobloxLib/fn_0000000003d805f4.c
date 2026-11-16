/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d805f4 start_va=0x3d805f4 image_relative=0x3d805f4 bytes=304 */
void function_3d805f4__at_3d805f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* mov w8, #0xd131 */
    /* ldrb w8, [x0, x8] */
    /* cmp w2, #1 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* csel w21, wzr, w2, ne */
    /* ldrb w8, [x19, #0x10] */
    /* mov w20, w1 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x3d80704 */
    /* cmp w21, #1 */
    /* b.eq #0x3d80698 */
    /* cbnz w21, #0x3d80700 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xe98] */
    /* cmp w8, #1 */
    /* b.ne #0x3d80700 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3d80718 */
    /* mov w0, #1 */
    /* lsl x8, x0, x20 */
    /* ldr x9, [x19, #0x16a8] */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x16a8] */
    /* branch b #0x3d80704 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d806cc */
    /* cmp x20, #0x20 */
    /* b.hs #0x3d80718 */
    /* mov w8, #1 */
    /* mov w9, #0x16a8 */
    /* ldr q0, [x19, x9] */
    /* lsl x8, x8, x20 */
    /* dup v1.2d, x8 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* str q0, [x19, x9] */
    /* ldr x0, [x19, #0x68] */
    /* ldrb w1, [x19, #0x10] */
    /* mov x2, x20 */
    /* call #0x3d91850; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* call #0x3de1d58; ABI effects unresolved */
    /* cbz w0, #0x3d80700 */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3d80724; ABI effects unresolved */
    /* cbz w0, #0x3d80704 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
