/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4436f90 start_va=0x4436f90 image_relative=0x4436f90 bytes=292 */
void function_4436f90__at_4436f90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* subs x8, x3, #2 */
    /* b.lt #0x443707c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x23, x8, #1 */
    /* add x8, x0, x23, lsl #5 */
    /* ldr x9, [x8, #0x18] */
    /* ldur x21, [x1, #-8] */
    /* cmp x9, x21 */
    /* b.ge #0x443707c */
    /* ldp x22, x9, [x20, #-0x20]! */
    /* str x9, [sp, #8] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w24, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x25, x8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x4437014 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [x20, #0x18] */
    /* cbz x23, #0x4437054 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x8, x19, x23, lsl #5 */
    /* ldr x9, [x8, #0x18] */
    /* mov x20, x25 */
    /* cmp x9, x21 */
    /* b.lt #0x4437000 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x4437064 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x22, x8, [x25] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x25, #0xf] */
    /* strb w24, [x25, #0x17] */
    /* str x21, [x25, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44370b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
