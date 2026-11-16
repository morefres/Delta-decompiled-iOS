/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3036f74 start_va=0x3036f74 image_relative=0x3036f74 bytes=236 */
void function_3036f74__at_3036f74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x198] */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x288 */
    /* ldr w9, [x9] */
    /* sdiv w8, w8, w9 */
    /* mov w21, #0x4dd3 */
    /* movk w21, #0x1062, lsl #16 */
    /* smull x8, w8, w21 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #3 */
    /* str w8, [x1] */
    /* call #0x3036c88; ABI effects unresolved */
    /* smull x8, w0, w21 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #3 */
    /* str w8, [x19, #4] */
    /* mov x0, x20 */
    /* call #0x303529c; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w8, w8, w9 */
    /* ldrsw x9, [x20, #0x14c] */
    /* smull x10, w9, w21 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x26 */
    /* add w10, w10, w11 */
    /* stp w8, w10, [x19, #8] */
    /* ldrsw x8, [x20, #0x164] */
    /* smull x10, w8, w21 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x26 */
    /* add w10, w10, w11 */
    /* ldr w11, [x20, #0x16c] */
    /* add w8, w8, w11 */
    /* sub w8, w9, w8 */
    /* stp w10, w8, [x19, #0x10] */
    /* ldr x8, [x20, #0x1a8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
