/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d94ec start_va=0x41d94ec image_relative=0x41d94ec bytes=296 */
void function_41d94ec__at_41d94ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x0, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41d952c */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x22, [x19, #0x48] */
    /* sub x8, x8, x22 */
    /* cmp x8, #0x140 */
    /* b.gt #0x41d9550 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x22, [x19, #0x48] */
    /* sub x21, x22, w21, sxtw #4 */
    /* sub x23, x21, #0x10 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d9574 */
    /* add x0, x8, #0x30 */
    /* str x0, [x19, #0x30] */
    /* branch b #0x41d957c */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* stp xzr, x23, [x0] */
    /* add x8, x22, #0x140 */
    /* stp x21, x8, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* mvn w8, w20 */
    /* lsr w8, w8, #0x1f */
    /* stp w8, wzr, [x0, #0x28] */
    /* str x21, [x19, #0x50] */
    /* ldur x8, [x21, #-0x10] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* tbnz w20, #0x1f, #0x41d95e0 */
    /* cmp w0, #1 */
    /* b.lt #0x41d95d4 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, w0, uxtw #4 */
    /* ldur x10, [x8, #-0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x10, w20, uxtw #4] */
    /* branch b #0x41d95e0 */
    /* ldur x9, [x8, #-0x20] */
    /* add x9, x9, w20, uxtw #4 */
    /* str wzr, [x9, #0xc] */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur q0, [x8, #-0x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #0x48] */
    /* ldrh w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
