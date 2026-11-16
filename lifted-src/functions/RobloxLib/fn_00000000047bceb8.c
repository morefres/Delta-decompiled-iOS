/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN4GPRX8lz4_impl21LZ4_attach_dictionaryEPNS0_12LZ4_stream_uEPKS1_ start_va=0x47bceb8 image_relative=0x47bceb8 bytes=168 */
void __ZN4GPRX8lz4_impl21LZ4_attach_dictionaryEPNS0_12LZ4_stream_uEPKS1___at_47bceb8(void) {
    /* cbz x1, #0x47bcee4 */
    /* mov w8, #0x4010 */
    /* ldr w9, [x0, x8] */
    /* cbnz w9, #0x47bced0 */
    /* mov w9, #0x10000 */
    /* str w9, [x0, x8] */
    /* mov w8, #0x4018 */
    /* ldr w8, [x1, x8] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x1, eq */
    /* branch b #0x47bcee8 */
    /* mov x8, #0 */
    /* str x8, [x0, #0x4008] */
    return;
    /* add x8, x0, #4, lsl #12 */
    /* ldr w12, [x8, #0x10] */
    /* add w9, w12, w1 */
    /* mov w10, #-0x7fffffff */
    /* cmp w9, w10 */
    /* b.lo #0x47bcf5c */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x4000] */
    /* ldr w11, [x8, #0x18] */
    /* sub w12, w12, #0x10, lsl #12 */
    /* dup v0.4s, w12 */
    /* ldr q1, [x0, x9] */
    /* uqsub v1.4s, v1.4s, v0.4s */
    /* str q1, [x0, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #4, lsl #12 */
    /* b.ne #0x47bcf1c */
    /* add x9, x10, x11 */
    /* mov w10, #0x10000 */
    /* str w10, [x8, #0x10] */
    /* ldr w11, [x8, #0x18] */
    /* cmp w11, #0x10, lsl #12 */
    /* b.ls #0x47bcf54 */
    /* str w10, [x8, #0x18] */
    /* mov w11, #0x10000 */
    /* sub x8, x9, w11, uxtw */
    /* str x8, [x0, #0x4000] */
    return;
}
