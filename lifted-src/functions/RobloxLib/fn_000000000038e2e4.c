/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e2e4 start_va=0x38e2e4 image_relative=0x38e2e4 bytes=704 */
void function_38e2e4__at_38e2e4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x20, [x1] */
    /* stp x9, x20, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldp x21, x8, [x9] */
    /* sub x9, x8, x21 */
    /* cmp x9, #0x50 */
    /* b.ne #0x38e3e0 */
    /* cmp x8, x21 */
    /* b.eq #0x38e514 */
    /* ldr x20, [x21] */
    /* stp x20, xzr, [sp, #0x28] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x38e35c */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x20, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* call #0x4412778; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x20 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x38e444 */
    /* adrp x8, #0x60ee000 */
    /* ldr x0, [x8, #0x610] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x38e3b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x38e3b0 */
    /* adrp x8, #0x60ee000 */
    /* ldr x1, [x8, #0x618] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xb04 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x38e494 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x38e494 */
    /* adrp x8, #0x60ee000 */
    /* ldr x0, [x8, #0x610] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x38e414 */
    /* adrp x8, #0x60ee000 */
    /* ldr x1, [x8, #0x618] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xacb */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x38e4b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x38e4b0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x38e494 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38e468 */
    /* cbnz x9, #0x38e494 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x38e4ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x38e4e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38e4b8 */
    /* cbnz x9, #0x38e4e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38e510 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x38e564 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x38e564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x38e564 */
    /* branch b #0x38e580 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x38e594 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x38e594 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x38e594 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38e594 */
    /* mov x19, x0 */
    /* cbz w1, #0x38e59c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
