/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6967ec start_va=0x6967ec image_relative=0x6967ec bytes=364 */
void function_6967ec__at_6967ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x696900 */
    /* mov x8, x1 */
    /* cmp x1, #0x100 */
    /* b.lo #0x696844 */
    /* lsr x8, x1, #0x20 */
    /* clz w9, w1 */
    /* eor w9, w9, #0x1f */
    /* clz w10, w8 */
    /* eor w10, w10, #0x3f */
    /* cmp x8, #0 */
    /* csel w8, w9, w10, eq */
    /* sub w8, w8, #5 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* add x8, x8, x1 */
    /* cmp x8, #0xff */
    /* b.hi #0x6968c8 */
    /* mov w2, #0 */
    /* ubfx x8, x8, #3, #0x1d */
    /* add x9, x0, #0x24 */
    /* ldr w10, [x9, w2, uxtw #2] */
    /* mov w11, #-1 */
    /* lsl w8, w11, w8 */
    /* ands w8, w10, w8 */
    /* b.eq #0x69686c */
    /* mov w9, w2 */
    /* branch b #0x696894 */
    /* ldr w8, [x0, #0x20] */
    /* mov w10, #-2 */
    /* lsl w10, w10, w2 */
    /* ands w8, w8, w10 */
    /* b.eq #0x696900 */
    /* rbit w8, w8 */
    /* clz w2, w8 */
    /* ldr w8, [x9, w2, uxtw #2] */
    /* cbz w8, #0x696930 */
    /* mov x9, x2 */
    /* rbit w8, w8 */
    /* clz w3, w8 */
    /* add x8, x0, x9, lsl #8 */
    /* add x8, x8, w3, uxtw #3 */
    /* ldr x19, [x8, #0x88] */
    /* cbz x19, #0x696904 */
    /* ldr x8, [x19, #8] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* cmp x8, x1 */
    /* b.lo #0x696918 */
    /* mov x1, x19 */
    /* call #0x696630; ABI effects unresolved */
    /* branch b #0x696904 */
    /* lsr x9, x8, #0x20 */
    /* clz w10, w8 */
    /* eor w10, w10, #0x1f */
    /* clz w11, w9 */
    /* eor w11, w11, #0x3f */
    /* cmp x9, #0 */
    /* csel w9, w10, w11, eq */
    /* sub w2, w9, #7 */
    /* cmp w2, #0x18 */
    /* b.hi #0x696900 */
    /* sub w9, w9, #5 */
    /* lsr x8, x8, x9 */
    /* eor w8, w8, #0x20 */
    /* branch b #0x69684c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xdef */
    /* branch b #0x696944 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xe1b */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
