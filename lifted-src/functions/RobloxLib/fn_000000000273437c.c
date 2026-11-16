/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273437c start_va=0x273437c image_relative=0x273437c bytes=648 */
void function_273437c__at_273437c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp q1, q0, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2734590 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* fmov s8, s2 */
    /* mov x20, x1 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #0x2c4e */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* call #0x1b34d44; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x70] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* call #0x218c7bc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x30 */
    /* call #0x22efc18; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x273459c */
    /* ldp x8, x21, [x9] */
    /* cmp x8, x21 */
    /* b.eq #0x27344cc */
    /* ldp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x10] */
    /* add x22, x8, #0x28 */
    /* ldur s0, [x22, #-0x20] */
    /* ldur d1, [x22, #-0x28] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul s0, s8, s0 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x24] */
    /* ldr d0, [x19, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x24 */
    /* call #0x46afa68; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x22, x21 */
    /* csel w8, wzr, w0, eq */
    /* add x22, x22, #0x28 */
    /* tbnz w8, #0, #0x273443c */
    /* branch b #0x27344d0 */
    /* mov w20, #1 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2734508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27344dc */
    /* cbnz x9, #0x2734508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2734520 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2734558 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273452c */
    /* cbnz x9, #0x2734558 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27345ac */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x53e6000 */
    /* add x0, x0, #0xe71 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53e6000 */
    /* add x0, x0, #0xecc */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27345d0 */
    /* mov x19, x0 */
    /* branch b #0x27345dc */
    /* branch b #0x27345c0 */
    /* mov x19, x0 */
    /* branch b #0x27345f4 */
    /* mov x19, x0 */
    /* branch b #0x27345fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x27345f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
