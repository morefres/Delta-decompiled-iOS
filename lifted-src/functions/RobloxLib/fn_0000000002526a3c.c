/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2526a3c start_va=0x2526a3c image_relative=0x2526a3c bytes=400 */
void function_2526a3c__at_2526a3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x23, x0, [sp] */
    /* call #0xd187d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, #0x38 */
    /* adrp x28, #0x618d000 */
    /* add x28, x28, #0x3f8 */
    /* adrp x27, #0x4cf3000 */
    /* add x27, x27, #0x22b */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* ccmp w20, #0, #0, eq */
    /* b.eq #0x2526b78 */
    /* cbz w21, #0x2526aec */
    /* cmp w21, #2 */
    /* b.eq #0x2526ae0 */
    /* cmp w21, #1 */
    /* b.ne #0x2526b78 */
    /* ldurb w8, [x27, #-2] */
    /* tbnz w8, #0, #0x2526af8 */
    /* branch b #0x2526b78 */
    /* ldurb w8, [x27, #-1] */
    /* tbnz w8, #0, #0x2526af8 */
    /* branch b #0x2526b78 */
    /* ldurb w8, [x27, #-3] */
    /* cmp w8, #1 */
    /* b.ne #0x2526b78 */
    /* ldur w1, [x27, #-7] */
    /* cmp w1, #6 */
    /* b.eq #0x2526b18 */
    /* cmp w1, #5 */
    /* b.ne #0x2526b2c */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x2526b2c */
    /* branch b #0x2526b78 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x410 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2526b78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2526b78 */
    /* ldr x2, [x0, #8] */
    /* ldp x25, x8, [x22, #0x20] */
    /* cmp x25, x8 */
    /* b.hs #0x2526b68 */
    /* add x0, x22, #0x28 */
    /* mov x1, x25 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x22, #0x20] */
    /* branch b #0x2526b74 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* add x27, x27, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2526ab0 */
    /* stp x23, x22, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2526bb8 */
    /* mov x19, x0 */
    /* str x25, [x22, #0x20] */
    /* branch b #0x2526bbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
