/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5ad20 start_va=0xe5ad20 image_relative=0xe5ad20 bytes=108 */
void function_e5ad20__at_e5ad20(void) {
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0xe5ad74 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe5ad74 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0xe5ad54 */
    /* ldrb w8, [x0, #0xc1] */
    /* tbnz w8, #0, #0xe5ad74 */
    /* ldr s0, [x0, #0xbc] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s0, #0.0 */
    /* b.le #0xe5ad74 */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0xe5ad7c */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x80] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
