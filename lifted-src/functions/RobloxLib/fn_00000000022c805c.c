/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22c805c start_va=0x22c805c image_relative=0x22c805c bytes=1112 */
void function_22c805c__at_22c805c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w19, ne */
    /* b.ne #0x22c80e0 */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0xecf */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xd19 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x19b0544; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x22c80d0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x22c80e0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldrb w8, [x23, #0x34] */
    /* mov x22, x23 */
    /* tbnz w8, #0, #0x22c817c */
    /* call #0x440f850; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cmp x0, x23 */
    /* b.eq #0x22c817c */
    /* ldrb w8, [x22, #0x35] */
    /* tbnz w8, #0, #0x22c817c */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cmp x0, x22 */
    /* b.eq #0x22c8178 */
    /* call #0x4412778; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cmp x0, x23 */
    /* b.eq #0x22c817c */
    /* call #0x44125e0; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cmp x0, x22 */
    /* b.eq #0x22c8178 */
    /* call #0x1a7835c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x22c8318 */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0xed9 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x22c8320 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x22c832c */
    /* mov x22, x23 */
    /* ldrb w8, [x22, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x22c81e0 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcmp d0, d0 */
    /* b.vs #0x22c835c */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.lt #0x22c82fc */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0xeea */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x22c82bc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x22c82c8 */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x22c824c */
    /* ldr x22, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x22c82fc */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x22c822c */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x22c805c; ABI effects unresolved */
    /* and w19, w0, w19 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x22c8214 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x22c82fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c8238 */
    /* branch b #0x22c829c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x22c8280 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x22c805c; ABI effects unresolved */
    /* and w19, w0, w19 */
    /* add x20, x20, #0x50 */
    /* branch b #0x22c8260 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x22c82fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c828c */
    /* cbnz x9, #0x22c82fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22c82fc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x19b0544; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22c82e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22c82f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x22, [x20] */
    /* branch b #0x22c817c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x19b0544; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x22c834c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x22c82f8 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x22c82f4 */
    /* str d0, [sp, #8] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x22c8394 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x22c83a0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* call #0x19b0544; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22c83c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x22c83d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr d0, [sp, #8] */
    /* branch b #0x22c8198 */
    /* mov x19, x0 */
    /* branch b #0x22c83f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22c83f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x22c84ac */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x22c8488 */
    /* mov x19, x0 */
    /* branch b #0x22c8424 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x22c8424 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x22c84ac */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x22c8488 */
    /* mov x19, x0 */
    /* branch b #0x22c8450 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22c8450 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22c84ac */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x22c8488 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x22c847c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22c847c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x22c84ac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22c84ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22c84ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
