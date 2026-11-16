/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2207fa4 start_va=0x2207fa4 image_relative=0x2207fa4 bytes=2420 */
void function_2207fa4__at_2207fa4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x28] */
    /* ldr x22, [x2] */
    /* cmp w8, #3 */
    /* b.gt #0x220806c */
    /* cmp w8, #1 */
    /* b.gt #0x2208148 */
    /* cbz w8, #0x22082e8 */
    /* cmp w8, #1 */
    /* b.ne #0x22084c4 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2208008 */
    /* ldr x22, [x20] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x22087e0 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.ge #0x2208690 */
    /* ldp d1, d2, [x21, #0x80] */
    /* fcmp d2, d0 */
    /* fcsel d2, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d2, mi */
    /* call #0x440fb20; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x20, x0 */
    /* frinta d8, d8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x22084d4 */
    /* cbz x8, #0x220845c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220845c */
    /* cmp w8, #5 */
    /* b.gt #0x22081f4 */
    /* cmp w8, #4 */
    /* b.eq #0x220832c */
    /* cmp w8, #5 */
    /* b.ne #0x22084c4 */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x22085e8 */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov w9, s2 */
    /* fmov w8, s1 */
    /* fmov w10, s0 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* stur s2, [x29, #-0x34] */
    /* and w10, w10, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w8, w11 */
    /* cset w8, lt */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x2208738 */
    /* cbz w8, #0x2208738 */
    /* tbz w9, #0, #0x2208738 */
    /* ldr d3, [x21, #0x90] */
    /* fcvt s3, d3 */
    /* fmov s4, wzr */
    /* fmaxnm s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s3 */
    /* b.le #0x2208128 */
    /* fdiv s3, s3, s4 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* stur s2, [x29, #-0x34] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x3c */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2208560 */
    /* cmp w8, #2 */
    /* b.eq #0x22083e4 */
    /* cmp w8, #3 */
    /* b.ne #0x22084c4 */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2208620 */
    /* mov x0, x20 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x22086c8 */
    /* tbz w8, #0, #0x22086c8 */
    /* ldr d2, [x21, #0x90] */
    /* fcvt s2, d2 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s2 */
    /* b.le #0x22081d4 */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x3c */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2208560 */
    /* cmp w8, #6 */
    /* b.eq #0x2208468 */
    /* cmp w8, #7 */
    /* b.ne #0x22084c4 */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x2208268 */
    /* ldr x22, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2208240 */
    /* ldr x22, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2208240 */
    /* ldr x22, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2208770 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2208268 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2208770 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2208298 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2208298 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x220853c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x22082c0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x220853c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x22084dc */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x22084dc */
    /* mov w22, #1 */
    /* branch b #0x2208500 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x220853c */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x6ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2208578 */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov w9, s2 */
    /* fmov w8, s1 */
    /* fmov w10, s0 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* stur s2, [x29, #-0x34] */
    /* and w10, w10, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w8, w11 */
    /* cset w8, lt */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x2208700 */
    /* cbz w8, #0x2208700 */
    /* tbz w9, #0, #0x2208700 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.le #0x22083c4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* stur s2, [x29, #-0x34] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x3c */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2208560 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2208400 */
    /* ldr x22, [x20] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x22087a8 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.ge #0x2208658 */
    /* ldp d1, d2, [x21, #0x80] */
    /* fcmp d2, d0 */
    /* fcsel d2, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d2, mi */
    /* call #0x440fb20; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x22084d4 */
    /* cbz x8, #0x220845c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x2208560 */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x22085b0 */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x26f38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x220afe8; ABI effects unresolved */
    /* tbnz w0, #0, #0x220853c */
    /* ldp x1, x3, [x21] */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* stp x22, xzr, [x19] */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x2208548 */
    /* branch b #0x220855c */
    /* str d8, [x19, #0x10] */
    /* branch b #0x2208560 */
    /* call #0x440f418; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2208538 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x220850c */
    /* cbnz x9, #0x2208538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x2208560 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x220855c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x756 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x781 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x756 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x72b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x7ab */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x6d9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2208814 */
    /* ldp x1, x3, [x21] */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x6d9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22088d0 */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x22088d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22088d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x22088d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22088d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x22088d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22088d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* branch b #0x22088bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22088d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x22088d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22088d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x22088d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22088d0 */
    /* call #0x18bd8; ABI effects unresolved */
}
