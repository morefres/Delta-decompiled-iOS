/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3926158 start_va=0x3926158 image_relative=0x3926158 bytes=364 */
void function_3926158__at_3926158(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x414] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x418] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x450] */
    /* ldr w8, [x0, #0x360] */
    /* ldr w9, [x0, #0x290] */
    /* ldr w10, [x0, #0x340] */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* sdiv w9, w8, w10 */
    /* msub w8, w9, w10, w8 */
    /* str w8, [x0, #0x364] */
    /* ldrb w8, [x0, #0x444] */
    /* cmp w8, #1 */
    /* b.ne #0x392620c */
    /* ldr w8, [x19, #0x440] */
    /* sub w9, w8, #2 */
    /* cmp w8, #3 */
    /* csinc w8, w9, wzr, ge */
    /* ldr x9, [x19, #0x2a8] */
    /* ldr x10, [x19, #0x2a0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* ldr w10, [x19, #0x410] */
    /* mvn w10, w10 */
    /* add x9, x9, w10, sxtw */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3926bf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3926cb4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x318] */
    /* tbnz w8, #0, #0x39261fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x318] */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x310] */
    /* add x8, x19, #0x448 */
    /* branch b #0x3926228 */
    /* ldr w1, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x3926bf0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x392622c */
    /* add x8, x19, #0x318 */
    /* strb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x3f8] */
    /* cbz x0, #0x3926258 */
    /* str x0, [x19, #0x400] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x3f0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x3d8 */
    /* call #0x352c898; ABI effects unresolved */
    /* add x0, x19, #0x3c0 */
    /* call #0x352c898; ABI effects unresolved */
    /* ldr x0, [x19, #0x390] */
    /* cbz x0, #0x3926280 */
    /* str x0, [x19, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* call #0x391d1ac; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* call #0x392288c; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x392288c; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* call #0x391affc; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
