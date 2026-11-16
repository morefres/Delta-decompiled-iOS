/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358ddc0 start_va=0x358ddc0 image_relative=0x358ddc0 bytes=192 */
void function_358ddc0__at_358ddc0(void) {
    /* ldrb w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x358de7c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0, #0x110] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* sxtw x9, w1 */
    /* udiv x20, x8, x9 */
    /* cmp w20, #0x96 */
    /* b.lt #0x358de68 */
    /* movi v0.2s, #1 */
    /* mov v0.s[1], w20 */
    /* ldr d1, [x19, #0x90] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x90] */
    /* adrp x21, #0x6484000 */
    /* add x21, x21, #0x7f0 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x358de60 */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x99b */
    /* mov w1, #0x20 */
    /* mov w2, #0x96 */
    /* mov w3, #0x1388 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x358de58 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x358de44 */
    /* branch b #0x358de5c */
    /* clrex  */
    /* cbz x0, #0x358de68 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x110] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
