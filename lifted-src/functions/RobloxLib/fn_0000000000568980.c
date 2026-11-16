/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_568980 start_va=0x568980 image_relative=0x568980 bytes=184 */
void function_568980__at_568980(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w1, [x1, #0x1c] */
    /* call #0x5687a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b] */
    /* cbz w8, #0x5689e0 */
    /* cmp w8, #2 */
    /* b.eq #0x5689b8 */
    /* cmp w8, #1 */
    /* b.ne #0x568a2c */
    /* strb wzr, [x0, #0x14] */
    /* branch b #0x568a2c */
    /* ldr d0, [x19, #8] */
    /* stur d0, [x0, #4] */
    /* stp wzr, wzr, [x0, #0xc] */
    /* strb wzr, [x0, #0x15] */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x568a2c */
    /* ldur x8, [x0, #4] */
    /* str x8, [x0, #0x18] */
    /* branch b #0x568a2c */
    /* ldrb w8, [x0, #0x20] */
    /* add x9, x0, #0x18 */
    /* add x10, x0, #0x1c */
    /* add x11, x19, #8 */
    /* add x12, x19, #0xc */
    /* cmp w8, #0 */
    /* csel x8, x10, x12, ne */
    /* ldr w8, [x8] */
    /* csel x9, x9, x11, ne */
    /* ldr w9, [x9] */
    /* stp w9, w8, [x0, #4] */
    /* ldr d0, [x19, #0x10] */
    /* ldur d1, [x0, #0xc] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x0, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* ldrb w8, [x19, #0x1a] */
    /* strb w8, [x0, #0x15] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
