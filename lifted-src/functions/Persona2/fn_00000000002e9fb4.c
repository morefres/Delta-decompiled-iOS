/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e9fb4 start_va=0x2e9fb4 image_relative=0x2e9fb4 bytes=120 */
void function_2e9fb4__at_2e9fb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0xc60 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr w8, [x8, #0x54] */
    /* cmp w8, w20 */
    /* b.ne #0x2ea000 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x2df3e4 */
    /* ldrsw x8, [x21, #0x14] */
    /* ldr x8, [x19, x8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
