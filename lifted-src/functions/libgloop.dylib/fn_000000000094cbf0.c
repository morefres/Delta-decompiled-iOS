/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94cbf0 start_va=0x94cbf0 image_relative=0x94cbf0 bytes=404 */
void function_94cbf0__at_94cbf0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9, #0x678] */
    /* cbz x8, #0x94cd4c */
    /* ldr x23, [x9, #0x670] */
    /* ldrh w9, [x23, #0x1c] */
    /* cmp w9, w1 */
    /* b.eq #0x94cc3c */
    /* add x23, x23, #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94cc20 */
    /* mov x23, #0 */
    /* cbz x5, #0x94cc44 */
    /* str wzr, [x5] */
    /* mov w0, #0 */
    /* cbz x23, #0x94cd60 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* ldr w22, [x23, x8] */
    /* mov w8, #0x2c */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, eq */
    /* tbnz w22, #0x1f, #0x94cd60 */
    /* ldr w21, [x23, x8] */
    /* tbnz w21, #0x1f, #0x94cd60 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* cbz w21, #0x94cd78 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x993208; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w24, lt */
    /* cbz w22, #0x94ccc4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x993208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w24, wzr, w24, lt */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x94ccf4 */
    /* cbz x25, #0x94ccf4 */
    /* cmp w19, #0x304 */
    /* b.ne #0x94ccf4 */
    /* cbz w24, #0x94ccf4 */
    /* sub w8, w21, #0x304 */
    /* cmn w8, #0x303 */
    /* cset w8, lo */
    /* str w8, [x25] */
    /* cbz w26, #0x94cd58 */
    /* ldr x19, [x23, #0x10] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x45 */
    /* b.ne #0x94cd1c */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x43 */
    /* b.ne #0x94cd1c */
    /* ldrb w8, [x19, #2] */
    /* cbz w8, #0x94cd58 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x67a */
    /* mov x0, x19 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x94cd58 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x681 */
    /* mov x0, x19 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x94cd5c */
    /* mov x23, #0 */
    /* cbnz x5, #0x94cc40 */
    /* branch b #0x94cc44 */
    /* mov w8, #1 */
    /* and w0, w8, w24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w24, #1 */
    /* cbnz w22, #0x94ccac */
    /* branch b #0x94ccc4 */
}
