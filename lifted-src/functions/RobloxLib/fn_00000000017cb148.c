/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cb148 start_va=0x17cb148 image_relative=0x17cb148 bytes=672 */
void function_17cb148__at_17cb148(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x17cb394 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xf8 */
    /* add x1, x1, #0x30 */
    /* call #0x17cc13c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0xe8]! */
    /* ldr x0, [sp, #0x18] */
    /* cbz x8, #0x17cb1c4 */
    /* mov x21, x22 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x0 */
    /* cset w9, lo */
    /* csel x21, x21, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x17cb198 */
    /* cmp x21, x22 */
    /* b.eq #0x17cb1c4 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x0, x8 */
    /* b.hs #0x17cb1c8 */
    /* mov x21, x22 */
    /* cbz x0, #0x17cb1d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x17cb394 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* sub x22, x22, #8 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x17cb22c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cb200 */
    /* cbnz x9, #0x17cb22c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbnz w8, #0x1f, #0x17cb248 */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x17cb254 */
    /* ldp x1, x2, [x21, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x17cc0fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x17cc240; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x20, #0xd0 */
    /* cmp x8, x0 */
    /* b.eq #0x17cb384 */
    /* ldr x20, [x21, #0x38]! */
    /* add x23, x21, #8 */
    /* cmp x20, x23 */
    /* b.eq #0x17cb384 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x17cb2c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x17cb2c8 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp] */
    /* branch b #0x17cb2cc */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* cmp x8, x19 */
    /* b.eq #0x17cb344 */
    /* cbz x22, #0x17cb308 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cb2dc */
    /* cbnz x9, #0x17cb308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x17cb320 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x17cb310 */
    /* branch b #0x17cb334 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x17cb320 */
    /* mov x20, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x17cb29c */
    /* branch b #0x17cb384 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xf2345c; ABI effects unresolved */
    /* cbz x22, #0x17cb384 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17cb358 */
    /* cbnz x9, #0x17cb384 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x17cb394 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17cb3c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x17cb3e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17cb3e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
