/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27318f8 start_va=0x27318f8 image_relative=0x27318f8 bytes=260 */
void function_27318f8__at_27318f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp q2, q1, [sp] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x27319c8 */
    /* fmov s9, s3 */
    /* fmov s8, s0 */
    /* add x8, sp, #0x30 */
    /* call #0x22efc18; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x27319d4 */
    /* add x9, x8, #0x18c */
    /* ldr s0, [x8, #0x194] */
    /* ldr s1, [x8, #0x188] */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s9, s0 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, #0x180] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call #0x19be998; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x27319b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2731984 */
    /* cbnz x9, #0x27319b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x53e5000 */
    /* add x0, x0, #0x5b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53e5000 */
    /* add x0, x0, #0x618 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x27319e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
