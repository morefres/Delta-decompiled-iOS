/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220904c start_va=0x220904c image_relative=0x220904c bytes=1476 */
void function_220904c__at_220904c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x22071c8; ABI effects unresolved */
    /* ldp x1, x3, [x20] */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x22090b0 */
    /* mov x0, x20 */
    /* call #0x220dac8; ABI effects unresolved */
    /* tbz w0, #0, #0x2209468 */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x22090c4 */
    /* cbz w8, #0x220944c */
    /* mov x9, x8 */
    /* branch b #0x22090cc */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x220944c */
    /* cmp x9, #0x41 */
    /* b.hs #0x220944c */
    /* ldp x9, x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x20 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x10, x8, lt */
    /* add x0, x19, #0xc8 */
    /* call #0x220d9f4; ABI effects unresolved */
    /* cbz x0, #0x220912c */
    /* ldrb w8, [x0, #0x28] */
    /* ldrb w9, [x20, #0x28] */
    /* cmp w8, w9 */
    /* b.eq #0x2209408 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x3d1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22094e0 */
    /* ldr w22, [x19, #0xd0] */
    /* cmp w22, #0xff */
    /* b.hs #0x2209490 */
    /* add x0, x19, #0xc8 */
    /* call #0x220e474; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x220d43c; ABI effects unresolved */
    /* add w8, w22, #7 */
    /* lsr w8, w8, #3 */
    /* add w9, w22, #8 */
    /* lsr w9, w9, #3 */
    /* sub w8, w9, w8 */
    /* add w9, w21, w0 */
    /* add w24, w8, w9 */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0x978] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w24, w8 */
    /* b.hi #0x22094bc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22092ac */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x22092ac */
    /* ldr x23, [x19, #0xb8] */
    /* cbz x23, #0x22092ac */
    /* ldr x22, [x19, #0xb0] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22091ac */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x22092a0 */
    /* mov x21, x0 */
    /* str x22, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2209274 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2209274 */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x4a6 */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x4, x9, x8, lt */
    /* add w3, w24, #0xa */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2207784; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2209264 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2209274 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2209278 */
    /* cbnz x9, #0x22092ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22092a4 */
    /* mov x21, x23 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x1, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x220dbc0; ABI effects unresolved */
    /* sub x21, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x2, sp, #0xd0 */
    /* mov x1, x20 */
    /* call #0x2207fa4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x20, #0x30] */
    /* add x0, x20, #0x38 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x2209308 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x2209320 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2209610; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0xd410f8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* strb w8, [sp, #0x60] */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, xzr, [sp, #0x68] */
    /* cbz x8, #0x2209378 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x38 */
    /* add x0, x20, #0x40 */
    /* add x1, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x2209378 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x20, #0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x20, #0x30] */
    /* ldur x8, [x20, #0x38] */
    /* cbz x8, #0x2209398 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x20, #0x38] */
    /* ldr q0, [x20, #0x80] */
    /* stur q0, [sp, #0xb8] */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0xc8] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x38 */
    /* call #0x220d460; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22093cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x22093e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22096e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x2209400 */
    /* mov x0, x19 */
    /* call #0x22074ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2209610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2209418 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2209464 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w8, #0x40 */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x39f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22094e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x30d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22094e0 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* mov w9, #0xff */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x40f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22094e0 */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x455 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2209500 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2209500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x220951c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220951c */
    /* branch b #0x2209518 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22095f8 */
    /* branch b #0x22095d4 */
    /* branch b #0x22095d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x22095f8 */
    /* mov x19, x0 */
    /* branch b #0x22095b4 */
    /* branch b #0x22095f4 */
    /* branch b #0x22095f4 */
    /* mov x19, x0 */
    /* branch b #0x2209574 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2209574 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x22095f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22095f8 */
    /* branch b #0x22095d4 */
    /* branch b #0x22095f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x22095b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x22095f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22095f8 */
    /* branch b #0x22095d4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2209608 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2209608 */
    /* branch b #0x22095f4 */
    /* branch b #0x22095f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2209608 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
