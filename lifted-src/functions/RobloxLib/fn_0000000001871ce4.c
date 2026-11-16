/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1871ce4 start_va=0x1871ce4 image_relative=0x1871ce4 bytes=312 */
void function_1871ce4__at_1871ce4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1871bf8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x21, [x19] */
    /* cmp x8, x21 */
    /* b.eq #0x1871d9c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x21, x22] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* b.eq #0x1871d88 */
    /* mov x0, sp */
    /* add x1, x21, x22 */
    /* call #0x40dc28; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* ldr x9, [x8] */
    /* str x9, [x0] */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [x0, #8] */
    /* ldp x21, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x21 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x1871d54 */
    /* cbz x21, #0x1871db4 */
    /* str x21, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1871df4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1871e14 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1871e14 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
