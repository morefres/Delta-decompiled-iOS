/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d7044 start_va=0x37d7044 image_relative=0x37d7044 bytes=168 */
void function_37d7044__at_37d7044(void) {
    /* ldrb w8, [x0, #0x184] */
    /* cmp w8, #1 */
    /* b.ne #0x37d70c0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x3e8] */
    /* ldrb w9, [x8, #0x478] */
    /* cmp w9, #1 */
    /* b.ne #0x37d70b8 */
    /* ldrb w9, [x19, #0x274] */
    /* tbnz w9, #0, #0x37d70b8 */
    /* cbnz w3, #0x37d70b4 */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x37d70b4 */
    /* ldrb w9, [x1, #9] */
    /* sub w9, w9, #0xff */
    /* cmn w9, #0xff */
    /* b.hi #0x37d70b4 */
    /* mov x20, x2 */
    /* adrp x1, #0x4fab000 */
    /* add x1, x1, #0x970 */
    /* add x0, x19, #0x1d8 */
    /* call #0x37d70ec; ABI effects unresolved */
    /* cbz w0, #0x37d70c4 */
    /* ldr x8, [x19, #0x3e8] */
    /* strb wzr, [x8, #0x478] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x180] */
    /* cmp w8, w20 */
    /* b.ge #0x37d70e0 */
    /* ldr x8, [x19, #0x3e8] */
    /* ldrb w8, [x8, #0x479] */
    /* cmp w8, #1 */
    /* b.ne #0x37d70b8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x274] */
    /* branch b #0x37d70b8 */
}
