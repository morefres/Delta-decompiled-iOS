/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42503ac start_va=0x42503ac image_relative=0x42503ac bytes=284 */
void function_42503ac__at_42503ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4250410 */
    /* rev w8, w8 */
    /* str w8, [sp, #8] */
    /* adrp x3, #0x54fc000 */
    /* add x3, x3, #0x8ec */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov w2, #4 */
    /* call #0x4249ad4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4249fa4; ABI effects unresolved */
    /* str wzr, [x19, #0x130] */
    /* ldr w8, [x19, #0x380] */
    /* and w8, w8, #0xc */
    /* cmp w8, #0xc */
    /* cset w8, ne */
    /* mov w9, #0xf */
    /* csel w1, wzr, w9, ne */
    /* strb w8, [x19, #0x268] */
    /* str xzr, [x19, #0x138] */
    /* str wzr, [x19, #0x140] */
    /* str xzr, [x19, #0x150] */
    /* str wzr, [x19, #0x158] */
    /* ldrb w8, [x19, #0x128] */
    /* tbnz w8, #1, #0x425046c */
    /* adrp x2, #0x54c2000 */
    /* add x2, x2, #0xada */
    /* add x0, x19, #0x138 */
    /* mov w3, #0x70 */
    /* call #0x4b02aa0; ABI effects unresolved */
    /* cbnz w0, #0x4250478 */
    /* ldr w8, [x19, #0x128] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x128] */
    /* branch b #0x425048c */
    /* add x0, x19, #0x138 */
    /* call #0x4b029f8; ABI effects unresolved */
    /* cbz w0, #0x425048c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* branch b #0x4250494 */
    /* mov w21, #0 */
    /* str w20, [x19, #0x130] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42504c4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
