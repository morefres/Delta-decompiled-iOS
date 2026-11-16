/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3039d54 start_va=0x3039d54 image_relative=0x3039d54 bytes=200 */
void function_3039d54__at_3039d54(void) {
    /* sub w8, w2, #0x11 */
    /* cmn w8, #0xf */
    /* b.hs #0x3039d68 */
    /* strb wzr, [x1] */
    /* branch b #0x3039ddc */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x94a */
    /* mov x8, x1 */
    /* mov x10, x0 */
    /* sdiv w11, w10, w2 */
    /* msub w10, w11, w2, w10 */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* ldrb w10, [x9, w10, uxtw] */
    /* strb w10, [x8], #1 */
    /* mov x10, x11 */
    /* cbnz w11, #0x3039d78 */
    /* tbz w0, #0x1f, #0x3039dac */
    /* cmp w2, #0xa */
    /* b.ne #0x3039dac */
    /* mov w9, #0x2d */
    /* strb w9, [x8], #1 */
    /* strb wzr, [x8], #0xffffffffffffffff */
    /* cmp x8, x1 */
    /* b.ls #0x3039ddc */
    /* add x9, x1, #1 */
    /* ldurb w10, [x9, #-1] */
    /* ldrb w11, [x8] */
    /* sturb w11, [x9, #-1] */
    /* strb w10, [x8], #0xffffffffffffffff */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.lo #0x3039dbc */
    /* mov x0, x1 */
    return;
    /* stlr wzr, [x0] */
    return;
    /* ldaxr w8, [x0] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3039dec */
    /* mov x0, x8 */
    return;
    /* ldaxr w8, [x0] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3039e04 */
    /* mov x0, x8 */
    return;
}
