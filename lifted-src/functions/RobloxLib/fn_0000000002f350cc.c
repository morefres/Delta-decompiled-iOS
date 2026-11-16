/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f350cc start_va=0x2f350cc image_relative=0x2f350cc bytes=1056 */
void function_2f350cc__at_2f350cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2f35450 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x308e34; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2f351f0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldrb w9, [x0, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0x2f351a0 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* call #0x2f30b44; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz w8, #0x2f35190 */
    /* call #0x2f30d08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp s3, s4, [x8] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x8, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr s1, [x0, #0x100] */
    /* fcmp s0, s1 */
    /* b.hi #0x2f351a0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* call #0x2f30b44; ABI effects unresolved */
    /* cbz w0, #0x2f351b8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0xd0] */
    /* cbz x0, #0x2f351e8 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f351c8 */
    /* ldr x20, [x0, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.ne #0x2f35418 */
    /* mov w8, #0x20 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f354ec; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x2f3521c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f35208 */
    /* cbz x9, #0x2f35228 */
    /* cbz x21, #0x2f35244 */
    /* mov w8, #0x28 */
    /* branch b #0x2f35408 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x2f35220 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f35564; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x2f35288 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3525c */
    /* cbnz x9, #0x2f35288 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2f35294 */
    /* mov w8, #0x30 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f355dc; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x2f352d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f352ac */
    /* cbnz x9, #0x2f352d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2f352e4 */
    /* mov w8, #0x38 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f35654; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x2f35328 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f352fc */
    /* cbnz x9, #0x2f35328 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2f35334 */
    /* mov w8, #0x40 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f356cc; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2f35358 */
    /* mov w8, #0x48 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f35744; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2f3537c */
    /* mov w8, #0x50 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f357bc; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2f353a0 */
    /* mov w8, #0x58 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f35834; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2f353c4 */
    /* mov w8, #0x60 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f358ac; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2f353e8 */
    /* mov w8, #0x68 */
    /* branch b #0x2f35408 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x2f35924; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2f35418 */
    /* mov w8, #0x70 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, x8] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f35450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f35424 */
    /* cbnz x9, #0x2f35450 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2f35488 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3545c */
    /* cbnz x9, #0x2f35488 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* branch b #0x2f354c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f354dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
