/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fc508c start_va=0xfc508c image_relative=0xfc508c bytes=288 */
void function_fc508c__at_fc508c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x234] */
    /* ldr s1, [x21, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc510c */
    /* ldr s0, [x19, #0x238] */
    /* ldr s1, [x21, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc510c */
    /* ldr s0, [x19, #0x23c] */
    /* ldr s1, [x21, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc510c */
    /* add x0, x19, #0x210 */
    /* mov x1, x21 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0xfc510c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xfc5180 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfc5140 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xfc5140 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xfc5180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62c2000 */
    /* add x1, x1, #0xa00 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xfc5180 */
    /* adrp x2, #0x62c2000 */
    /* add x2, x2, #0xa00 */
    /* add x3, x19, #0x210 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x24dae14; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x220] */
    /* str q0, [x19, #0x210] */
    /* adrp x1, #0x62c2000 */
    /* add x1, x1, #0xa00 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
}
