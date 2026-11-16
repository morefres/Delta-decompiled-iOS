/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117f804 start_va=0x117f804 image_relative=0x117f804 bytes=884 */
void function_117f804__at_117f804(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x2, x10, x21 */
    /* ldr w10, [x19, #0x144] */
    /* cmp x2, x10 */
    /* b.ls #0x117f878 */
    /* add x0, x19, #0x138 */
    /* add x1, x19, #0x148 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x2, x10, x21 */
    /* ldr w10, [x19, #0x254] */
    /* cmp x2, x10 */
    /* b.ls #0x117f898 */
    /* add x0, x19, #0x248 */
    /* add x1, x19, #0x258 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x117fb24 */
    /* mov x21, #0 */
    /* adrp x22, #0x520d000 */
    /* add x22, x22, #0xd5b */
    /* mov w27, #0x28 */
    /* adrp x23, #0x520e000 */
    /* add x23, x23, #0xc91 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* mov w26, #0x7f800000 */
    /* adrp x24, #0x52f2000 */
    /* add x24, x24, #0xade */
    /* str wzr, [sp, #0x4c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* madd x8, x21, x27, x8 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x117f918 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x117f908 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x117f964 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117f938 */
    /* cbnz x9, #0x117f964 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x117f974 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* madd x8, x21, x27, x8 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x117f9b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x117f9a4 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x117fa00 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117f9d4 */
    /* cbnz x9, #0x117fa00 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x117fa10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [x19, #0x140] */
    /* cbz w9, #0x117fa8c */
    /* ldr x8, [x19, #0x138] */
    /* ldr s0, [sp, #0x4c] */
    /* fabs s1, s0 */
    /* fadd s1, s1, s8 */
    /* fmul s2, s1, s9 */
    /* fmov s3, w26 */
    /* fcmp s1, s3 */
    /* fcsel s1, s9, s2, eq */
    /* ldr s2, [sp, #0x1c] */
    /* fabs s4, s2 */
    /* fadd s4, s4, s8 */
    /* fmul s5, s4, s9 */
    /* fcmp s4, s3 */
    /* fcsel s3, s9, s5, eq */
    /* add x8, x8, #4 */
    /* lsl x9, x9, #3 */
    /* ldur s4, [x8, #-4] */
    /* fcmp s0, s4 */
    /* fabd s4, s0, s4 */
    /* fccmp s4, s1, #0, ne */
    /* b.hi #0x117fa80 */
    /* ldr s4, [x8] */
    /* fcmp s2, s4 */
    /* fabd s4, s2, s4 */
    /* fccmp s4, s3, #0, ne */
    /* b.ls #0x117faac */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x117fa58 */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x1c */
    /* call #0xe16174; ABI effects unresolved */
    /* add x0, x19, #0x248 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x117fb08 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* ldr s0, [sp, #0x4c] */
    /* fcvt d0, s0 */
    /* ldr s1, [sp, #0x1c] */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x117fb08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* cmp x21, x8 */
    /* b.lo #0x117f8d8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x117fb60 */
    /* branch b #0x117fb54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x117fb70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
