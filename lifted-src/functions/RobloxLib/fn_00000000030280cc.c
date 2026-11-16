/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30280cc start_va=0x30280cc image_relative=0x30280cc bytes=824 */
void function_30280cc__at_30280cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x1, x0, [sp, #0x10] */
    /* cmp x2, #2 */
    /* b.hs #0x3028110 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x3028144 */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x30280f4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x3028404; ABI effects unresolved */
    /* branch b #0x30280f4 */
    /* mov x23, x2 */
    /* cmp x2, #0 */
    /* b.le #0x30281d8 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* lsr x22, x23, #1 */
    /* mov w8, #0x18 */
    /* madd x25, x22, x8, x19 */
    /* cmp x23, x4 */
    /* b.le #0x30282c4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x30280cc; ABI effects unresolved */
    /* sub x23, x23, x22 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x30280cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x30287b0 */
    /* cmp x19, x20 */
    /* b.eq #0x30280f4 */
    /* add x8, x19, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0x30280f4 */
    /* mov x22, #0 */
    /* mov x9, x19 */
    /* mov x23, x8 */
    /* ldr w8, [x9, #0x28] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.ge #0x30282ac */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* ldr w8, [x9, #0x28] */
    /* str w8, [sp, #0x30] */
    /* mov x24, x22 */
    /* add x21, x19, x24 */
    /* add x0, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x21, #0x28] */
    /* cbz x24, #0x302825c */
    /* ldr w8, [sp, #0x30] */
    /* ldur w9, [x21, #-8] */
    /* sub x24, x24, #0x18 */
    /* cmp w8, w9 */
    /* b.lt #0x3028220 */
    /* add x8, x19, x24 */
    /* add x21, x8, #0x18 */
    /* branch b #0x3028260 */
    /* mov x21, x19 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x21, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30282ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3028280 */
    /* cbnz x9, #0x30282ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x22, x22, #0x18 */
    /* mov x9, x23 */
    /* cmp x8, x20 */
    /* b.ne #0x30281f4 */
    /* branch b #0x30280f4 */
    /* str xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp x21, x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x30284a0; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* sub x2, x23, x22 */
    /* mov w8, #0x18 */
    /* madd x22, x22, x8, x21 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x30284a0; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* mov w8, #0x18 */
    /* madd x23, x23, x8, x21 */
    /* mov x20, x22 */
    /* cmp x20, x23 */
    /* b.eq #0x302838c */
    /* mov x24, x20 */
    /* ldr w8, [x24, #0x10]! */
    /* mov x25, x21 */
    /* ldr w9, [x25, #0x10]! */
    /* mov x0, x19 */
    /* cmp w8, w9 */
    /* b.ge #0x3028348 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x3028358 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* mov x24, x25 */
    /* ldr w8, [x24] */
    /* str w8, [x19, #0x10] */
    /* add x19, x19, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x3028314 */
    /* branch b #0x30283b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x19, #0x10] */
    /* add x21, x21, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x3028370 */
    /* branch b #0x30283bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x20, x23 */
    /* b.ne #0x3028398 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x30280f4 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30280f4 */
    /* mov x20, #0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x0, x0, #0x18 */
    /* ldr x8, [x19] */
    /* cmp x20, x8 */
    /* b.lo #0x30283d4 */
    /* branch b #0x30280f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3028754; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
