/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f74990 start_va=0x1f74990 image_relative=0x1f74990 bytes=312 */
void function_1f74990__at_1f74990(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x1f74a08 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, x1, #0x48 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1788aa4; ABI effects unresolved */
    /* ldursb w8, [x21, #-0x19] */
    /* tbz w8, #0x1f, #0x1f749d4 */
    /* ldur x0, [x21, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x21, #-0x31] */
    /* tbz w8, #0x1f, #0x1f749e4 */
    /* ldur x0, [x21, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19] */
    /* add x21, x21, #0x68 */
    /* cmp x20, x8 */
    /* b.lo #0x1f749b8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x1f74ab0 */
    /* mov x21, x2 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1f74a40 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x1f74a68 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* strb wzr, [x20, #0x2f] */
    /* strb wzr, [x20, #0x18] */
    /* ldr q0, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* str q0, [x19, #0x30] */
    /* add x0, x19, #0x48 */
    /* add x1, x20, #0x48 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x19, x19, #0x68 */
    /* add x20, x20, #0x68 */
    /* cmp x20, x21 */
    /* b.ne #0x1f74a30 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
