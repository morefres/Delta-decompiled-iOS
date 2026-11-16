/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ad968 start_va=0x49ad968 image_relative=0x49ad968 bytes=548 */
void function_49ad968__at_49ad968(void) {
    /* ldr w8, [x0, #0x3c] */
    /* cbz w8, #0x49ada34 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x49ada3c; ABI effects unresolved */
    /* cbz w0, #0x49ada1c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x10] */
    /* ldrb w8, [sp, #0x10] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #0x14] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x14] */
    /* ldr x23, [x19, #0x20] */
    /* str w20, [sp, #0x1c] */
    /* add x4, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cbz w0, #0x49ada1c */
    /* add x2, sp, #0x1c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* cbz w0, #0x49ada1c */
    /* str wzr, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x30] */
    /* call #0x495b97c; ABI effects unresolved */
    /* cbz x0, #0x49adacc */
    /* mov x19, x0 */
    /* subs x24, x23, #0x10 */
    /* b.lo #0x49adad4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x49adac4 */
    /* ldr q0, [x22, x24] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbnz w0, #0x49adb44 */
    /* mov w20, #0 */
    /* branch b #0x49adb68 */
    /* mov w20, #0 */
    /* branch b #0x49adb70 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w8, #0x80 */
    /* strb w8, [x24, x23] */
    /* ldp x8, x9, [x21] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* mov w10, #0x87 */
    /* extr x11, x8, x9, #0x3f */
    /* and x8, x10, x8, asr #63 */
    /* eor x8, x8, x9, lsl #1 */
    /* rev x9, x11 */
    /* rev x8, x8 */
    /* stp x9, x8, [x21] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x49adac4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call #0x495bcdc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #8] */
    /* ccmp x8, #0x10, #0, ne */
    /* cset w20, eq */
    /* mov x0, x19 */
    /* call #0x495b92c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
