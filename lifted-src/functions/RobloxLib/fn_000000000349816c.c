/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349816c start_va=0x349816c image_relative=0x349816c bytes=288 */
void function_349816c__at_349816c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w2 */
    /* b.ge #0x34981a4 */
    /* sxtw x1, w2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w2, #0 */
    /* ldp w9, w8, [x19, #0x28] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x19, #0x18] */
    /* mul w21, w8, w9 */
    /* cmp w2, w21 */
    /* b.le #0x34981ec */
    /* sxtw x1, w2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19, #8] */
    /* sdiv w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.ge #0x34981f0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* branch b #0x34981f0 */
    /* mov x21, x2 */
    /* ldrsw x8, [x19, #0x20] */
    /* ldpsw x9, x10, [x19, #0x14] */
    /* smull x8, w10, w8 */
    /* add w10, w8, w21 */
    /* cmp w10, w9 */
    /* b.le #0x3498234 */
    /* sub x22, x9, w8, sxtw */
    /* sub w23, w21, w22 */
    /* ldr x9, [x19] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* sxtw x2, w23 */
    /* add x0, x20, x22 */
    /* branch b #0x3498244 */
    /* ldr x9, [x19] */
    /* add x1, x9, w8, sxtw */
    /* sxtw x2, w21 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sdiv w8, w21, w8 */
    /* ldr w9, [x19, #0x20] */
    /* add w9, w9, w8 */
    /* ldr w10, [x19, #0x10] */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* str w9, [x19, #0x20] */
    /* ldr w9, [x19, #0x28] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x28] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
