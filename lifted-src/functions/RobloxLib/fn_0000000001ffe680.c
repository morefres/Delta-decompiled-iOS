/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffe680 start_va=0x1ffe680 image_relative=0x1ffe680 bytes=1032 */
void function_1ffe680__at_1ffe680(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x60] */
    /* adrp x22, #0x6148000 */
    /* ldrb w8, [x22, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffe700 */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffe734 */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #0x70 */
    /* call #0x3f3bd8; ABI effects unresolved */
    /* branch b #0x1ffe7ac */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x1ffd170; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xa1e5f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1ffe7ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffe7ac */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x1ffd170; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xa1e5f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1ffe764 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x1ffe7ac */
    /* ldr x20, [sp, #0x58] */
    /* mov w9, #0xc */
    /* umaddl x23, w8, w9, x20 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr s0, [sp, #0x28] */
    /* ldr d1, [sp, #0x18] */
    /* ldr d2, [x19, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x20] */
    /* str s0, [x20, #8] */
    /* add x20, x20, #0xc */
    /* cmp x20, x23 */
    /* b.ne #0x1ffe778 */
    /* ldrb w8, [x22, #0x550] */
    /* ldr x20, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffe834 */
    /* ldr x0, [sp, #0x58] */
    /* ldr w19, [x20, #0x27c] */
    /* fmov s0, w19 */
    /* sshll v0.4s, v0.4h, #0 */
    /* scvtf v0.2s, v0.2s */
    /* ldr d1, [x0] */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v8.8b, v2.8b */
    /* bsl v8.8b, v0.8b, v1.8b */
    /* ldur d1, [x0, #0xc] */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v9.8b, v2.8b */
    /* bsl v9.8b, v0.8b, v1.8b */
    /* ldr d1, [x0, #0x18] */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v10.8b, v2.8b */
    /* bsl v10.8b, v0.8b, v1.8b */
    /* ldur d1, [x0, #0x24] */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v11.8b, v2.8b */
    /* bsl v11.8b, v0.8b, v1.8b */
    /* branch b #0x1ffe978 */
    /* ldr x1, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr d8, [sp, #0x18] */
    /* ldr d9, [x19, #0x10] */
    /* ldrsh w23, [x20, #0x27c] */
    /* ldrsh w22, [x20, #0x27e] */
    /* ldr x20, [x19, #8] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x1, x9, #0xc */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr d10, [sp, #0x18] */
    /* ldr d11, [x19, #0x10] */
    /* ldrsh w25, [x20, #0x27c] */
    /* ldrsh w24, [x20, #0x27e] */
    /* ldr x20, [x19, #8] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x1, x9, #0x18 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr d12, [sp, #0x18] */
    /* add x8, x20, #0x27c */
    /* ld1 {v0.h}[0], [x8] */
    /* ldr d13, [x19, #0x10] */
    /* add x8, x20, #0x27e */
    /* ld1 {v0.h}[2], [x8] */
    /* str q0, [sp] */
    /* ldr x20, [x19, #8] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x1, x9, #0x24 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* fsub v0.2s, v8.2s, v9.2s */
    /* fmov s1, w23 */
    /* mov v1.s[1], w22 */
    /* scvtf v1.2s, v1.2s */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* mov v8.8b, v2.8b */
    /* bsl v8.8b, v1.8b, v0.8b */
    /* fmov s0, w25 */
    /* mov v0.s[1], w24 */
    /* fsub v1.2s, v10.2s, v11.2s */
    /* scvtf v0.2s, v0.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v9.8b, v2.8b */
    /* bsl v9.8b, v0.8b, v1.8b */
    /* fsub v0.2s, v12.2s, v13.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* ldr q1, [sp] */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* scvtf v1.2s, v1.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* mov v10.8b, v2.8b */
    /* bsl v10.8b, v1.8b, v0.8b */
    /* ldr d0, [sp, #0x18] */
    /* ldr d1, [x19, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldrsh w8, [x20, #0x27c] */
    /* fmov s1, w8 */
    /* ldrsh w8, [x20, #0x27e] */
    /* mov v1.s[1], w8 */
    /* scvtf v1.2s, v1.2s */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* mov v11.8b, v2.8b */
    /* bsl v11.8b, v1.8b, v0.8b */
    /* ldr x8, [x19, #8] */
    /* ldr w19, [x8, #0x27c] */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x21 */
    /* b.eq #0x1ffe984 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ffea2c */
    /* fcmgt v0.2s, v10.2s, v8.2s */
    /* fcmgt v1.2s, v11.2s, v9.2s */
    /* fcmgt v2.2s, v9.2s, v11.2s */
    /* fcmgt v3.2s, v8.2s, v10.2s */
    /* bsl v0.8b, v10.8b, v8.8b */
    /* bsl v1.8b, v11.8b, v9.8b */
    /* fcmgt v4.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v4.8b */
    /* mov v1.8b, v2.8b */
    /* bsl v1.8b, v11.8b, v9.8b */
    /* mov v2.8b, v3.8b */
    /* bsl v2.8b, v10.8b, v8.8b */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* mov s0, v2.s[1] */
    /* fabs s1, s0 */
    /* fabs s0, s2 */
    /* fmul s2, s2, v2.s[1] */
    /* sxth w8, w19 */
    /* scvtf s3, w8 */
    /* asr w8, w19, #0x10 */
    /* scvtf s4, w8 */
    /* fabs s2, s2 */
    /* fmul s3, s3, s4 */
    /* fdiv s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1ffea4c */
    /* branch b #0x1ffea6c */
    /* branch b #0x1ffea6c */
    /* branch b #0x1ffea6c */
    /* branch b #0x1ffea6c */
    /* branch b #0x1ffea6c */
    /* branch b #0x1ffea6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1ffea70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffea70 */
    /* branch b #0x1ffea6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x21 */
    /* b.eq #0x1ffea80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
