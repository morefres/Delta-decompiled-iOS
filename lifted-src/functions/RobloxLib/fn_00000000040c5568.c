/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c5568 start_va=0x40c5568 image_relative=0x40c5568 bytes=292 */
void function_40c5568__at_40c5568(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x40c4b34; ABI effects unresolved */
    /* ldp x20, x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x40c5630 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x21, x20, x22 */
    /* ldrb w9, [x21] */
    /* ldurb w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x40c55f0 */
    /* ldrb w9, [x21, #1] */
    /* ldrb w10, [x19, #0x21] */
    /* cmp w9, w10 */
    /* b.ne #0x40c55f0 */
    /* add x9, x20, x22 */
    /* ldrb w9, [x9, #2] */
    /* ldrb w10, [x19, #0x22] */
    /* cmp w9, w10 */
    /* b.eq #0x40c561c */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x40c568c; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* strb w9, [x0, #2] */
    /* strh w8, [x0] */
    /* add x8, x20, x22 */
    /* ldr x8, [x8, #8] */
    /* str x8, [x0, #8] */
    /* ldp x20, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x20 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x40c55b8 */
    /* cbz x20, #0x40c5648 */
    /* str x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x40c5684 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
