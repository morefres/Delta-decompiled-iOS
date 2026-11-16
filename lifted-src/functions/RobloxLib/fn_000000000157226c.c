/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157226c start_va=0x157226c image_relative=0x157226c bytes=2176 */
void function_157226c__at_157226c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stp x2, x8, [sp, #0x28] */
    /* str x1, [sp, #0x38] */
    /* mov x22, x0 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x15726ac */
    /* mov x27, #0 */
    /* sub x19, x29, #0xa8 */
    /* adrp x26, #0x4c42000 */
    /* add x26, x26, #0xa91 */
    /* add x23, sp, #0x60 */
    /* adrp x28, #0x4c42000 */
    /* add x28, x28, #0xa94 */
    /* adrp x20, #0x4c42000 */
    /* add x20, x20, #0xa99 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov w9, #0x50 */
    /* madd x24, x27, x9, x8 */
    /* ldr x21, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x15727e8 */
    /* ldr x21, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x15727e8 */
    /* ldr x21, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1572860 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19, #0x18] */
    /* cbz x8, #0x157234c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157233c */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* str xzr, [x19, #0x10] */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xa89 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0x1572834 */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0xac */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xa8c */
    /* call #0x1575038; ABI effects unresolved */
    /* tbz w0, #0, #0x1572808 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x157513c; ABI effects unresolved */
    /* ldur w1, [x29, #-0xac] */
    /* add x8, sp, #0x60 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1572400 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* cbz w0, #0x1572604 */
    /* ldr x8, [sp, #0xa0] */
    /* ldp x24, x9, [x8] */
    /* sub x8, x9, x24 */
    /* cmp x8, #0x50 */
    /* b.ne #0x15728cc */
    /* ldr x21, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x1572870 */
    /* ldr x21, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1572870 */
    /* ldr x21, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x15728bc */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x157248c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157247c */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x8c */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xaa9 */
    /* call #0x15751cc; ABI effects unresolved */
    /* tbz w0, #0, #0x1572890 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr w24, [sp, #0x8c] */
    /* call #0x15754a4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xaae */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.eq #0x1572568 */
    /* cmp w8, #1 */
    /* b.ne #0x157295c */
    /* ldur w8, [x29, #-0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x157299c */
    /* strb wzr, [sp, #0x47] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x47 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xac1 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #0, #0x15729bc */
    /* mov x3, x0 */
    /* cmp x0, #0 */
    /* b.le #0x1572910 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xac7 */
    /* mov w2, #0x11 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x157258c */
    /* strb wzr, [sp, #0x47] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x47 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xac1 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* cmp w8, #1 */
    /* b.eq #0x1572930 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xad9 */
    /* mov w2, #0xf */
    /* call #0x47fcca4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15725c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x1572604 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15725d8 */
    /* cbnz x9, #0x1572604 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x1572644 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572618 */
    /* cbnz x9, #0x1572644 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1572654 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x20] */
    /* cbz x24, #0x157268c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1572660 */
    /* cbnz x9, #0x157268c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x27, x9 */
    /* b.lo #0x15722e4 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xae9 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xf */
    /* ldr x3, [sp, #0x38] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xaf9 */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x80 */
    /* mov w2, #5 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x15727a4 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xaff */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xa63 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x157279c */
    /* ldp x20, x19, [x8] */
    /* cmp x20, x19 */
    /* b.eq #0x157279c */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1572900 */
    /* ldr x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x20, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x60 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* branch b #0x157274c */
    /* add x0, sp, #0x60 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* ldr x8, [sp, #0x30] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x103 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* adrp x10, #0x4c42000 */
    /* add x10, x10, #0xa8c */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x160 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* adrp x10, #0x4c42000 */
    /* add x10, x10, #0xa89 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x128 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x1fd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* adrp x10, #0x4c42000 */
    /* add x10, x10, #0xaa9 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x22f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* add x9, x27, #1 */
    /* adrp x10, #0x5320000 */
    /* add x10, x10, #0xb2 */
    /* stp x9, x8, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x1ac */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x30f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* adrp x10, #0x4c42000 */
    /* add x10, x10, #0xac1 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x353 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* ldrsb w9, [sp, #0x5f] */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x11, x10, x9, lt */
    /* adrp x10, #0x5320000 */
    /* add x10, x10, #0xb2 */
    /* adrp x9, #0x4c42000 */
    /* add x9, x9, #0xaa9 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x39b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x289 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15729e4 */
    /* add x8, x27, #1 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0xb2 */
    /* adrp x10, #0x4c42000 */
    /* add x10, x10, #0xac1 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x2ca */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1572ab8 */
    /* branch b #0x1572ab8 */
    /* branch b #0x1572a78 */
    /* branch b #0x1572a78 */
    /* branch b #0x1572a28 */
    /* branch b #0x1572a28 */
    /* branch b #0x1572a78 */
    /* branch b #0x1572aa4 */
    /* branch b #0x1572a1c */
    /* branch b #0x1572a1c */
    /* branch b #0x1572a78 */
    /* branch b #0x1572aa4 */
    /* branch b #0x1572aa4 */
    /* mov x19, x0 */
    /* branch b #0x1572a94 */
    /* branch b #0x1572a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x1572adc */
    /* branch b #0x1572aa4 */
    /* branch b #0x1572a40 */
    /* mov x19, x0 */
    /* branch b #0x1572a8c */
    /* branch b #0x1572aa4 */
    /* branch b #0x1572ab8 */
    /* branch b #0x1572ab8 */
    /* branch b #0x1572ac0 */
    /* branch b #0x1572ac0 */
    /* branch b #0x1572ac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1572ac4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1572ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1572a8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1572aa8 */
    /* branch b #0x1572ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1572ac4 */
    /* branch b #0x1572ab8 */
    /* mov x19, x0 */
    /* branch b #0x1572adc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1572ad4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
