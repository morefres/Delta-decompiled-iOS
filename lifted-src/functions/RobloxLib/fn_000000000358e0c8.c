/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358e0c8 start_va=0x358e0c8 image_relative=0x358e0c8 bytes=192 */
void function_358e0c8__at_358e0c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6484000 */
    /* add x22, x22, #0x7f8 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x358e124 */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x9bc */
    /* mov w1, #0x27 */
    /* mov w2, #1 */
    /* mov w3, #0x7d0 */
    /* mov w4, #0x64 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x358e17c */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x358e110 */
    /* cbz x0, #0x358e144 */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* sdiv w1, w20, w8 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #0x18c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18c] */
    /* sxtw x8, w20 */
    /* ldr q0, [x19, #0x70] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* cbnz x0, #0x358e124 */
    /* branch b #0x358e144 */
}
