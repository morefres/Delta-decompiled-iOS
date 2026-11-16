/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3e958 start_va=0xa3e958 image_relative=0xa3e958 bytes=3028 */
void function_a3e958__at_a3e958(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1a0 */
    /* str w3, [sp, #0x7c] */
    /* str x2, [sp, #0x70] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa3f2a4 */
    /* ldr x1, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x20, [x19, #0xaf8] */
    /* mov x0, x22 */
    /* call #0x8845d4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x23, [x19, #0x1a0] */
    /* mov x0, x23 */
    /* call #0x883dc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x23, x0, [sp, #0x10] */
    /* cbz x0, #0xa3ea1c */
    /* mov x0, x21 */
    /* call #0xa41b0c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x44] */
    /* branch b #0xa3ea20 */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x9, x22, #5, lsl #12 */
    /* add x8, x19, #0xaf8 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr w8, [x19, #0xb10] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x7c] */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [sp, #0x9c] */
    /* add x9, x19, #0xbb0 */
    /* add x8, x19, #0xab0 */
    /* stp x9, x8, [sp, #0x30] */
    /* mov w25, #0x7fffffff */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x80] */
    /* mvni v9.2s, #0x80, lsl #16 */
    /* mov w24, #0x108 */
    /* movi v10.2s, #0x40 */
    /* ldr x8, [x19, #0xb00] */
    /* cmp x20, x8 */
    /* b.eq #0xa3f0bc */
    /* mov x21, x20 */
    /* mov x20, x21 */
    /* ldr w8, [sp, #0x9c] */
    /* tbnz w8, #0, #0xa3ec40 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xa3eaa8 */
    /* ldrb w8, [x20, #0x53] */
    /* tbnz w8, #0, #0xa3ec44 */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w25 */
    /* b.eq #0xa3ec44 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w25 */
    /* b.eq #0xa3ec44 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w25 */
    /* b.eq #0xa3ec44 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xc0] */
    /* str d9, [sp, #0xd0] */
    /* ldr w8, [x20, #0x54] */
    /* ldr d0, [x20] */
    /* shl v0.2s, v0.2s, #6 */
    /* ldr w9, [x20, #8] */
    /* lsl w9, w9, #6 */
    /* cmp w8, #1 */
    /* b.lt #0xa3eb3c */
    /* scvtf v0.2s, v0.2s */
    /* scvtf s1, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* scvtf s2, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s3, s2, s3 */
    /* dup v2.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* fadd s3, s3, s1 */
    /* branch b #0xa3eb54 */
    /* add v2.2s, v0.2s, v10.2s */
    /* add w8, w9, #0x40 */
    /* scvtf v0.2s, v0.2s */
    /* scvtf s1, w9 */
    /* scvtf v2.2s, v2.2s */
    /* scvtf s3, w8 */
    /* str d0, [sp, #0xc0] */
    /* str s1, [sp, #0xc8] */
    /* stur d2, [sp, #0xcc] */
    /* str s3, [sp, #0xd4] */
    /* add x0, sp, #0xa0 */
    /* add x1, x19, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xa0] */
    /* str x8, [sp, #0x108] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x110] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa3ec44 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x24, x8 */
    /* ldr w9, [x8] */
    /* cbz w9, #0xa3ebb8 */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0xa3ebb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa3ebd8 */
    /* add x0, sp, #0x108 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldr w9, [sp, #0x110] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xa3eb8c */
    /* branch b #0xa3ec44 */
    /* ldr w8, [x20, #0x54] */
    /* cmp w8, #0 */
    /* b.le #0xa3ec10 */
    /* sub w9, w8, #3 */
    /* cmn w9, #2 */
    /* b.lo #0xa3ec20 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa49720; ABI effects unresolved */
    /* branch b #0xa3ec20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa406b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa41a98; ABI effects unresolved */
    /* add x20, x20, #0x58 */
    /* ldr x8, [x19, #0xb00] */
    /* cmp x20, x8 */
    /* b.ne #0xa3ea88 */
    /* branch b #0xa3f0bc */
    /* mov x20, x21 */
    /* ldr w2, [x20, #0x54] */
    /* cmp w2, #1 */
    /* b.lt #0xa3ecc8 */
    /* ldrb w8, [x20, #0x51] */
    /* ldr w9, [sp, #0x7c] */
    /* orr w8, w8, w9 */
    /* and w3, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x883cec; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr x23, [x20] */
    /* ldr w26, [x20, #8] */
    /* ldr w27, [x20, #0x54] */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xe70 */
    /* str x8, [x21] */
    /* str x23, [x21, #0x40] */
    /* str w26, [x21, #0x48] */
    /* strb w27, [x21, #0x4c] */
    /* mov w8, #0x3af0 */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x21, x20, #0x58 */
    /* ldr x8, [x19, #0xb00] */
    /* cmp x21, x8 */
    /* b.ne #0xa3ea84 */
    /* branch b #0xa3f0b8 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xa3ed30 */
    /* ldrb w21, [x20, #0x51] */
    /* ldrb w8, [x20, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0xa3ecf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa3ff7c; ABI effects unresolved */
    /* cbz w0, #0xa3ed14 */
    /* ldr w8, [sp, #0x7c] */
    /* orr w8, w21, w8 */
    /* and w2, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x883b70; ABI effects unresolved */
    /* branch b #0xa3ed24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa40158; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa41a98; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w25 */
    /* b.eq #0xa3ed78 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w25 */
    /* b.eq #0xa3ed78 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w25 */
    /* b.eq #0xa3ed78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa41bb4; ABI effects unresolved */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr x26, [x20] */
    /* ldr w27, [x20, #8] */
    /* ldr w23, [x19, #0xf08] */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xee8 */
    /* str x8, [x21] */
    /* str x26, [x21, #0x40] */
    /* str w27, [x21, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x50] */
    /* mov w8, #-1 */
    /* str x8, [x21, #0x70] */
    /* str w23, [x21, #0x80] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* str wzr, [x21, #0x98] */
    /* str x21, [sp, #0x48] */
    /* str x19, [x21, #0xa0] */
    /* mov x8, x20 */
    /* ldr x26, [x8, #0x10]! */
    /* str x8, [sp, #8] */
    /* ldr x1, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* add x9, x1, x8, lsl #2 */
    /* cmp x26, x9 */
    /* b.eq #0xa3f070 */
    /* ldr w1, [x26] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* add x2, sp, #0x108 */
    /* add x3, x19, #0xe60 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xa97384; ABI effects unresolved */
    /* cbz w0, #0xa3f03c */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa3ef48 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x48] */
    /* call #0xa41274; ABI effects unresolved */
    /* ldp x23, x27, [sp, #0x108] */
    /* ldr x8, [x19, #0xaa0] */
    /* ldr x9, [x19, #0xa98] */
    /* subs x28, x8, x9 */
    /* b.eq #0xa3eec8 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0xa3eeac */
    /* asr x8, x28, #4 */
    /* ldr x9, [x19, #0xab8] */
    /* ldr x10, [x19, #0xab0] */
    /* sub x9, x9, x10 */
    /* add x1, x8, x9, asr #4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldr x1, [x19, #0xab8] */
    /* ldr x2, [x19, #0xa98] */
    /* ldr x3, [x19, #0xaa0] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa4d918; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa41c10; ABI effects unresolved */
    /* lsr x8, x28, #4 */
    /* ldr x9, [sp, #0x60] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0x60] */
    /* ldr x28, [x19, #0xac8] */
    /* ldr x21, [x19, #0xad0] */
    /* cmp x28, x21 */
    /* b.eq #0xa3eef8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa41d74; ABI effects unresolved */
    /* sub x8, x21, x28 */
    /* lsr x8, x8, #4 */
    /* ldr x9, [sp, #0x58] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0x58] */
    /* ldr x28, [x19, #0xae0] */
    /* ldr x21, [x19, #0xae8] */
    /* cmp x28, x21 */
    /* b.eq #0xa3ef28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa41ffc; ABI effects unresolved */
    /* sub x8, x21, x28 */
    /* lsr x8, x8, #4 */
    /* ldr x9, [sp, #0x50] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0x50] */
    /* sub x8, x27, x23 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [sp, #0x78] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x78] */
    /* add x0, sp, #0xc0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0xa3f03c */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x48] */
    /* call #0xa41274; ABI effects unresolved */
    /* ldp x27, x23, [sp, #0x108] */
    /* ldr x8, [x19, #0xaa0] */
    /* ldr x9, [x19, #0xa98] */
    /* subs x28, x8, x9 */
    /* b.eq #0xa3efc8 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0xa3efac */
    /* asr x8, x28, #4 */
    /* ldr x9, [x19, #0xab8] */
    /* ldr x10, [x19, #0xab0] */
    /* sub x9, x9, x10 */
    /* add x1, x8, x9, asr #4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldr x1, [x19, #0xab8] */
    /* ldr x2, [x19, #0xa98] */
    /* ldr x3, [x19, #0xaa0] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa4d918; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa41c10; ABI effects unresolved */
    /* lsr x8, x28, #4 */
    /* ldr x9, [sp, #0x60] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0x60] */
    /* ldr x28, [x19, #0xac8] */
    /* ldr x21, [x19, #0xad0] */
    /* cmp x28, x21 */
    /* b.eq #0xa3eff8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa41d74; ABI effects unresolved */
    /* sub x8, x21, x28 */
    /* lsr x8, x8, #4 */
    /* ldr x9, [sp, #0x58] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0x58] */
    /* sub x8, x23, x27 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [sp, #0x78] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x78] */
    /* ldr x23, [x19, #0xae0] */
    /* ldr x21, [x19, #0xae8] */
    /* cmp x23, x21 */
    /* b.eq #0xa3f03c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa41ffc; ABI effects unresolved */
    /* sub x8, x21, x23 */
    /* lsr x8, x8, #4 */
    /* ldr x9, [sp, #0x50] */
    /* add w9, w9, w8 */
    /* str x9, [sp, #0x50] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr d11, [x8] */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0xa3f05c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* fcmp d8, d11 */
    /* b.le #0xa3eddc */
    /* ldr x1, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* add x8, x1, x8, lsl #2 */
    /* cmp x26, x8 */
    /* b.eq #0xa3f08c */
    /* ldr x0, [sp, #8] */
    /* mov x2, x26 */
    /* call #0xa42288; ABI effects unresolved */
    /* branch b #0xa3f090 */
    /* add x20, x20, #0x58 */
    /* mov w8, #0x3af0 */
    /* add x0, x22, x8 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x8cda74; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* b.le #0xa3ea74 */
    /* branch b #0xa3f0bc */
    /* mov x20, x21 */
    /* ldr w23, [sp, #0x78] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0xa3f144 */
    /* ldr x8, [x19, #0xab8] */
    /* ldr x9, [x19, #0xab0] */
    /* cmp x8, x9 */
    /* b.eq #0xa3f144 */
    /* str wzr, [sp, #0xa0] */
    /* ldp x9, x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0xc0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xd0] */
    /* add x1, sp, #0xc0 */
    /* call #0xa422fc; ABI effects unresolved */
    /* ldr x0, [x19, #0xab8] */
    /* ldr x21, [x19, #0xab0] */
    /* cmp x0, x21 */
    /* b.eq #0xa3f114 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa3f100 */
    /* str x21, [x19, #0xab8] */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x48 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa3f3ec */
    /* ldr x0, [x21, #0x40] */
    /* ldr w8, [sp, #0xa0] */
    /* str x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x454 */
    /* call #0x477d614; ABI effects unresolved */
    /* cbz x22, #0xa3f168 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0xa3f168 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x9, #0xa0c] */
    /* add w8, w8, w23 */
    /* str w8, [x9, #0xa0c] */
    /* ldr w8, [x19, #0xa94] */
    /* add w8, w8, w23 */
    /* str w8, [x19, #0xa94] */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x58 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa3f314 */
    /* ldr x0, [x21, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x472 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x68 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa3f35c */
    /* ldr x0, [x21, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x481 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x78 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa3f3a4 */
    /* ldr x0, [x21, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x491 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0xb00] */
    /* cmp x20, x8 */
    /* b.eq #0xa3f240 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x21, [x0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa42400; ABI effects unresolved */
    /* ldr w8, [x19, #0xb10] */
    /* cbz w8, #0xa3f274 */
    /* sub x9, x20, x21 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x8ba3 */
    /* movk w10, #0xba2e, lsl #16 */
    /* mul w9, w9, w10 */
    /* subs w8, w8, w9 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xa3f270 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa424e0; ABI effects unresolved */
    /* add x0, x19, #0xe60 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* add x0, x19, #0xe78 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* add x0, x19, #0xe90 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w8, [x19, #0xb10] */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3e9a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0x2f */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0x440 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0x516 */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0x2f */
    /* sub x8, x9, #0x33, lsl #12 */
    /* sub x1, x8, #0x516 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3e9a4 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3f188 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x1b, lsl #12 */
    /* add x8, x8, #0x7f1 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x1b, lsl #12 */
    /* sub x0, x8, #0x7f1 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x50] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3f188 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3f1b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0x3a35 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x9, #-0x3a35 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x60] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3f1b4 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3f1e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0xa9b */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0xa9b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x70] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3f1e0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3f12c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x34, lsl #12 */
    /* add x8, x8, #0x89a */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x34, lsl #12 */
    /* sub x0, x8, #0x89a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x48 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w23, [sp, #0x78] */
    /* branch b #0xa3f12c */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x48 */
    /* branch b #0xa3f474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x78 */
    /* branch b #0xa3f474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x68 */
    /* branch b #0xa3f474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa3f51c */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa3f524 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f500 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f4d0 */
    /* branch b #0xa3f4e8 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f4e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0xa3f4ec */
    /* branch b #0xa3f4e8 */
    /* branch b #0xa3f518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0xa3f51c */
    /* str x0, [sp, #0x110] */
    /* branch b #0xa3f508 */
    /* branch b #0xa3f518 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3f51c */
    /* branch b #0xa3f518 */
    /* branch b #0xa3f518 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
