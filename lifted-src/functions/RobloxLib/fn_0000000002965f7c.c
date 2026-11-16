/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2965f7c start_va=0x2965f7c image_relative=0x2965f7c bytes=288 */
void function_2965f7c__at_2965f7c(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2965fc0 */
    /* mov x10, x9 */
    /* cbz x10, #0x2965fc8 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* branch b #0x2965fcc */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965f94 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x296605c */
    /* mov x10, x9 */
    /* cbz x10, #0x2966010 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr x8, [x0, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2966068 */
    /* mov x10, x9 */
    /* cbz x10, #0x2966054 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x28 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965fe4 */
    /* branch b #0x2966010 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2966028 */
    /* branch b #0x2966054 */
    /* adrp x8, #0x5e80000 */
    /* add x8, x8, #0x6e8 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, x8, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str x8, [x0, #0x20] */
    /* str wzr, [x0, #0x38] */
    return;
}
