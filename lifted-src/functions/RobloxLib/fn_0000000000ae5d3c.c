/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae5d3c start_va=0xae5d3c image_relative=0xae5d3c bytes=308 */
void function_ae5d3c__at_ae5d3c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #8] */
    /* ldr w8, [x23, #0x38] */
    /* tbnz w8, #0x1f, #0xae5db0 */
    /* ldr w9, [x23, #0xc] */
    /* ldr x10, [x21, #0x18] */
    /* strb w9, [x10, x8] */
    /* ldrsw x8, [x23, #0x38] */
    /* ldr x9, [x21, #0x30] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr q0, [x23, #0x20] */
    /* ldr x9, [x23, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xae5df4 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x23, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0xc] */
    /* strb w8, [sp, #7] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #7 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x21, #0x30 */
    /* add x1, x8, #0x20 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr w1, [x23, #8] */
    /* cmn w1, #1 */
    /* b.eq #0xae5e34 */
    /* lsr w8, w22, #2 */
    /* and w3, w8, #2 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xae5374; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* call #0xae5310; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [x23, #8] */
    /* cmn w1, #1 */
    /* b.ne #0xae5e00 */
    /* branch b #0xae5e14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xae5e58 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
