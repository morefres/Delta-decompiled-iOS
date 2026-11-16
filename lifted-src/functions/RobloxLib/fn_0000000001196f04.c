/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1196f04 start_va=0x1196f04 image_relative=0x1196f04 bytes=624 */
void function_1196f04__at_1196f04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.ls #0x1197114 */
    /* stur wzr, [x29, #-0x34] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xfd9 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x34 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1197428; ABI effects unresolved */
    /* mov w23, #0x28 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1196fb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196f84 */
    /* cbnz x9, #0x1196fb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* madd x21, x20, x23, x22 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1196fc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x34] */
    /* str w8, [sp, #0xc] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xf53 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x1197004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1196ff4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1197428; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1197050 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1197024 */
    /* cbnz x9, #0x1197050 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1197060 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x1197134 */
    /* cmp w8, #2 */
    /* b.ne #0x1197114 */
    /* strb wzr, [sp, #0xb] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xf93 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x11970b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11970a0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xb */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11970fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11970d0 */
    /* cbnz x9, #0x11970fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x119710c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w0, [sp, #0xb] */
    /* branch b #0x1197118 */
    /* mov w0, #1 */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldur x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1197118 */
    /* branch b #0x1197150 */
    /* branch b #0x1197150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x119716c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
