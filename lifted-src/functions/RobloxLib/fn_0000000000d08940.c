/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d08940 start_va=0xd08940 image_relative=0xd08940 bytes=356 */
void function_d08940__at_d08940(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xd087ac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x21, [x19] */
    /* cmp x8, x21 */
    /* b.eq #0xd089ec */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x21, x22] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* b.eq #0xd089d8 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, x22 */
    /* call #0x40dc28; ABI effects unresolved */
    /* add x1, x21, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x21 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0xd089b0 */
    /* mov x0, x19 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [sp, #0x38] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cbz x20, #0xd08a44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd08a18 */
    /* cbnz x9, #0xd08a44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd08a84 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xd08a9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x97069c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
