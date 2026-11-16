/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253e548 start_va=0x253e548 image_relative=0x253e548 bytes=1116 */
void function_253e548__at_253e548(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0xfb0] */
    /* cmp w8, #1 */
    /* b.ne #0x253e774 */
    /* ldr x8, [x19, #0x190] */
    /* cbnz x8, #0x253e660 */
    /* mov x0, x19 */
    /* call #0x1088978; ABI effects unresolved */
    /* cbz x0, #0x253e658 */
    /* mov x21, x0 */
    /* adrp x1, #0x53cb000 */
    /* add x1, x1, #0xd83 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x253e5c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x253e658 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x253e9a4; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x253e620 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e5f4 */
    /* cbnz x9, #0x253e620 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x253e658 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e62c */
    /* cbnz x9, #0x253e658 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* cbz x8, #0x253e8a8 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x253e694 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xd9f */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x21, [x8] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x26e58; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x20, [x8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x253e70c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253e6fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x253e754 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e728 */
    /* cbnz x9, #0x253e754 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x253e8a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e760 */
    /* branch b #0x253e88c */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x253e8bc */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x253e7b0 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xd9f */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x21, [x8] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x26e58; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x20, [x8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x253e828 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253e818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x253e870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e844 */
    /* cbnz x9, #0x253e870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x253e8a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e87c */
    /* cbnz x9, #0x253e8a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x1088978; ABI effects unresolved */
    /* cbz x0, #0x253e930 */
    /* mov x21, x0 */
    /* adrp x1, #0x53cb000 */
    /* add x1, x1, #0xd83 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x253e900 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x253e930 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1e8e984; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* str x8, [x19, #0x168] */
    /* b.ls #0x253e77c */
    /* branch b #0x253e8a8 */
    /* ldr x8, [x19, #0x168] */
    /* cbnz x8, #0x253e77c */
    /* branch b #0x253e8a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253e99c */
    /* branch b #0x253e950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x253e99c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253e99c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x253e97c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253e994 */
    /* branch b #0x253e990 */
    /* branch b #0x253e990 */
    /* branch b #0x253e990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
