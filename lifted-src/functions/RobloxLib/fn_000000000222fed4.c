/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222fed4 start_va=0x222fed4 image_relative=0x222fed4 bytes=1764 */
void function_222fed4__at_222fed4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2230540 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x358] */
    /* str x8, [x19, #0x128] */
    /* ldr x8, [x0, #0x360] */
    /* str x8, [x19, #0x130] */
    /* ldr w8, [x0, #0x37c] */
    /* str w8, [x19, #0x138] */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* strb w0, [x19, #0x13c] */
    /* tbnz w0, #0, #0x222ff70 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x222ff40 */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x222ff50 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x157] */
    /* tbz w8, #0x1f, #0x222ff60 */
    /* ldr x0, [x19, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x140] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x150] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x222ff8c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x222ff7c */
    /* ldr x0, [x19, #0x28] */
    /* stp x9, x8, [x19, #0x20] */
    /* cbz x0, #0x222ff9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xc58] */
    /* cmp w8, #1 */
    /* b.ne #0x22301c8 */
    /* str w8, [x19, #0x188] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x190] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x22305b8; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2230018 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222ffec */
    /* cbnz x9, #0x2230018 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2230050 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230024 */
    /* cbnz x9, #0x2230050 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x158] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2230070 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2230060 */
    /* add x0, sp, #0x10 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x22300b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230084 */
    /* cbnz x9, #0x22300b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x13c] */
    /* cmp w8, #1 */
    /* b.eq #0x223051c */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x2230448 */
    /* mov x0, x19 */
    /* call #0x222e5a8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x22307ac; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x223012c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230100 */
    /* cbnz x9, #0x223012c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2230164 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230138 */
    /* cbnz x9, #0x2230164 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x168] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2230184 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2230174 */
    /* add x0, sp, #0x10 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x223052c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230198 */
    /* cbnz x9, #0x223052c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x223052c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x22305b8; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2230228 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22301fc */
    /* cbnz x9, #0x2230228 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2230260 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230234 */
    /* cbnz x9, #0x2230260 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x158] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2230280 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2230270 */
    /* add x0, sp, #0x10 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x22302c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230294 */
    /* cbnz x9, #0x22302c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x13c] */
    /* tbnz w8, #0, #0x223050c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x22307ac; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2230328 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22302fc */
    /* cbnz x9, #0x2230328 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2230360 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230334 */
    /* cbnz x9, #0x2230360 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x168] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2230380 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2230370 */
    /* add x0, sp, #0x10 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x22303c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2230394 */
    /* cbnz x9, #0x22303c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x458 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x223d000 */
    /* add x8, x8, #0xc68 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x223049c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2230428 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x22304a4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x22306bc; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x22300c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x223046c */
    /* cbnz x9, #0x22300c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22300c4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x223d000 */
    /* add x9, x9, #0xd0c */
    /* str x8, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x21, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x22304cc */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x22304e4 */
    /* b.ne #0x2230500 */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x223050c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x188] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x190] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x539f000 */
    /* add x0, x0, #0xfa7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x223056c */
    /* mov x19, x0 */
    /* branch b #0x2230578 */
    /* branch b #0x2230590 */
    /* branch b #0x2230590 */
    /* branch b #0x22305a4 */
    /* branch b #0x22305a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22305b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22305b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2230590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22305b0 */
    /* branch b #0x22305a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
