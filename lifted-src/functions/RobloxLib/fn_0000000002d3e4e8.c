/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3e4e8 start_va=0x2d3e4e8 image_relative=0x2d3e4e8 bytes=512 */
void function_2d3e4e8__at_2d3e4e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6423000 */
    /* tbz w9, #0, #0x2d3e644 */
    /* ldr x1, [x8, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x2d3e564 */
    /* str w20, [x19, #0x744] */
    /* strb wzr, [x19, #0x740] */
    /* mov w8, #0xc963 */
    /* movk w8, #0x962f, lsl #16 */
    /* mov w9, #0xe800 */
    /* movk w9, #0x1b4, lsl #16 */
    /* madd w8, w20, w8, w9 */
    /* ror w8, w8, #5 */
    /* mov w9, #0x4e80 */
    /* movk w9, #0x1b, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x2d3e5b0 */
    /* ldr w8, [x19, #0x744] */
    /* cmp w8, #1 */
    /* b.lt #0x2d3e5b0 */
    /* sub w8, w20, w8 */
    /* mov w9, #0x12c1 */
    /* cmp w8, w9 */
    /* b.lt #0x2d3e5b0 */
    /* mov x0, x19 */
    /* call #0x2d3e6e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d3e744; ABI effects unresolved */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0x8c0 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2d3e5d0 */
    /* mov w0, #4 */
    /* branch b #0x2d3e5d4 */
    /* call #0xc108cc; ABI effects unresolved */
    /* sdiv w8, w20, w0 */
    /* msub w8, w8, w0, w20 */
    /* cbnz w8, #0x2d3e5e8 */
    /* mov x0, x19 */
    /* call #0x2d3e9ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d3ecf0; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2d3e600 */
    /* mov w0, #4 */
    /* branch b #0x2d3e604 */
    /* call #0xc108cc; ABI effects unresolved */
    /* sdiv w8, w20, w0 */
    /* msub w8, w8, w0, w20 */
    /* cbnz w8, #0x2d3e618 */
    /* mov x0, x19 */
    /* call #0x2d3e3b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d3ed74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d3f064; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa48 */
    /* mov x21, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0x2d3e518 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0xffd */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x87c */
    /* add x9, x9, #0x2f, lsl #12 */
    /* add x9, x9, #0x7aa */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0xffd */
    /* sub x8, x9, #0x2f, lsl #12 */
    /* sub x1, x8, #0x7aa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa40] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x2d3e518 */
    /* mov x19, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d3e6e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
