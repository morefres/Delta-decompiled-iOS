/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3529b24 start_va=0x3529b24 image_relative=0x3529b24 bytes=1616 */
void function_3529b24__at_3529b24(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3529c14 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3529c14 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x3529b78 */
    /* strb wzr, [x19, #0x64] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x352a568; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x28] */
    /* subs x8, x8, x0 */
    /* b.eq #0x3529c3c */
    /* str x0, [sp, #0x18] */
    /* ubfx x9, x8, #0x1c, #0x21 */
    /* cbnz x9, #0x352a0f8 */
    /* lsl x8, x8, #3 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24] */
    /* add x0, sp, #0x18 */
    /* mov w1, #8 */
    /* call #0x3762490; ABI effects unresolved */
    /* ldrb w24, [x20] */
    /* ldp w21, w20, [x19, #0x40] */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3529bf8 */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* ldr w1, [x19, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3762490; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x3529c48 */
    /* mov w25, #0 */
    /* branch b #0x3529c64 */
    /* mov w23, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w23, #1 */
    /* cbnz x0, #0x352a0ec */
    /* branch b #0x3529c18 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529c0c */
    /* mov w25, #1 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* and w26, w24, #0xf */
    /* cmp w26, #5 */
    /* b.ne #0x3529c78 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cbnz w8, #0x3529ca4 */
    /* ldr w1, [x19, #0x24] */
    /* add x0, sp, #0x18 */
    /* call #0x3762490; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3c] */
    /* orn w8, w25, w8 */
    /* tbnz w8, #0, #0x3529ca0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3529cd0 */
    /* ldr w8, [x19, #0x10] */
    /* cbnz w8, #0x3529cd0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3c] */
    /* orn w8, w25, w8 */
    /* tbnz w8, #0, #0x3529cd0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x3529ce0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, w8, lsl #2 */
    /* sub w25, w23, w8 */
    /* cmp w25, #1 */
    /* b.ne #0x3529d10 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* branch b #0x3529d20 */
    /* cmp w25, #3 */
    /* b.hi #0x3529d80 */
    /* cmp w25, #2 */
    /* b.eq #0x3529d80 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529d80 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x24] */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x352a0e4 */
    /* mov x21, x0 */
    /* cmp w0, #0x1f */
    /* b.hi #0x352a0e4 */
    /* cmp w25, #1 */
    /* b.ne #0x3529d74 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x352a0e4 */
    /* mov x20, x0 */
    /* cmp w0, #0x1f */
    /* b.hi #0x352a0e4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24] */
    /* branch b #0x3529d90 */
    /* ldr w8, [sp, #0x20] */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x24] */
    /* tbnz w8, #0x1f, #0x352a0e4 */
    /* and w8, w22, #0xfe */
    /* cmp w8, #0x14 */
    /* b.ne #0x3529dd4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3529dcc */
    /* adrp x8, #0x546c000 */
    /* add x10, x8, #0x11a */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x6f */
    /* mov w9, #0x493 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w23, #2 */
    /* branch b #0x352a0e4 */
    /* cmp w25, #2 */
    /* b.eq #0x3529e78 */
    /* cmp w25, #4 */
    /* b.eq #0x3529e78 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529e28 */
    /* mov w22, #1 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* cmp w0, #2 */
    /* ccmp w0, #2, #4, hs */
    /* b.ne #0x3529e14 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* branch b #0x3529e1c */
    /* cmp w0, #3 */
    /* b.eq #0x3529e28 */
    /* strb w22, [sp, #0x24] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x3529df4 */
    /* cmp w25, #1 */
    /* b.ne #0x3529e78 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529e78 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* cmp w0, #2 */
    /* ccmp w0, #2, #4, hs */
    /* b.ne #0x3529e5c */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* branch b #0x3529e64 */
    /* cmp w0, #3 */
    /* b.eq #0x3529e78 */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x24] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x3529e3c */
    /* branch b #0x352a0e4 */
    /* ldr w8, [sp, #0x20] */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x24] */
    /* tbnz w8, #0x1f, #0x352a0e4 */
    /* ldrb w8, [x19, #0x3d] */
    /* cmp w8, #1 */
    /* b.ne #0x3529ea0 */
    /* cbz w25, #0x3529eb4 */
    /* cmp w25, #3 */
    /* b.eq #0x3529eb4 */
    /* cmp w25, #1 */
    /* b.ne #0x3529fa0 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3529fa0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x3529ecc */
    /* mov w22, #1 */
    /* branch b #0x3529ee0 */
    /* ldrb w8, [x19, #0x14] */
    /* cbz w8, #0x3529ec4 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529f00 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* tbnz w22, #0, #0x3529f30 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529f30 */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w27, #0, #0x3529f14 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.ls #0x3529ee4 */
    /* cmp w25, #1 */
    /* b.ne #0x3529fa0 */
    /* mov w21, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529f64 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* tbnz w22, #0, #0x3529f94 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3529f94 */
    /* mov w8, #1 */
    /* mov x23, x8 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w23, #0, #0x3529f78 */
    /* add w21, w21, #1 */
    /* cmp w21, w20 */
    /* b.ls #0x3529f48 */
    /* tst w24, #0x60 */
    /* b.eq #0x352a054 */
    /* cmp w26, #5 */
    /* b.ne #0x3529fc0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* branch b #0x352a054 */
    /* add x0, sp, #0x18 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x352a054 */
    /* mov w21, #1 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #2 */
    /* b.le #0x352a000 */
    /* cmp w20, #6 */
    /* b.eq #0x352a030 */
    /* cmp w20, #4 */
    /* b.eq #0x352a040 */
    /* cmp w20, #3 */
    /* b.eq #0x352a018 */
    /* branch b #0x352a048 */
    /* cmp w20, #1 */
    /* b.eq #0x352a018 */
    /* cmp w20, #2 */
    /* b.eq #0x352a040 */
    /* cbnz w20, #0x352a048 */
    /* branch b #0x352a054 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x352a040 */
    /* cmp w20, #3 */
    /* b.ne #0x352a048 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* cmp w20, #4 */
    /* b.ne #0x352a048 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* strb w21, [sp, #0x24] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x3529fd0 */
    /* ldrb w8, [x19, #0x3e] */
    /* cmp w8, #1 */
    /* b.ne #0x352a078 */
    /* cmp w25, #2 */
    /* b.eq #0x352a078 */
    /* cmp w25, #4 */
    /* b.eq #0x352a078 */
    /* add x0, sp, #0x18 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x37625a4; ABI effects unresolved */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x24] */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x352a0e4 */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, #0x34 */
    /* b.lo #0x352a0d4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352a0e4 */
    /* adrp x8, #0x546c000 */
    /* add x10, x8, #0x135 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x6f */
    /* mov w9, #0x992 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x352a0e4 */
    /* mov w23, #0 */
    /* str w0, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x64] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3529c18 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3529c18 */
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* branch b #0x352a158 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x352a16c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
