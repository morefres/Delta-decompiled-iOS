/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350cd04 start_va=0x350cd04 image_relative=0x350cd04 bytes=1444 */
void function_350cd04__at_350cd04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x350ce28 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x558 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350cd74 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x1ad */
    /* mov w1, #0x31 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350cd6c */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350cd54 */
    /* cbnz x0, #0x350cd74 */
    /* branch b #0x350ce28 */
    /* clrex  */
    /* cbz x0, #0x350ce28 */
    /* ldr x9, [x19, #0x160] */
    /* ldr x10, [x19, #0x170] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* mov x8, #-0x8000000000000000 */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0x350cdac */
    /* cmp x10, x8 */
    /* b.eq #0x350cde4 */
    /* cmp x9, x11 */
    /* b.eq #0x350cde4 */
    /* subs x8, x10, x9 */
    /* mov x11, x8 */
    /* b.mi #0x350cde4 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* umulh x8, x11, x8 */
    /* lsr x8, x8, #0x12 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* msub x9, x8, x9, x11 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* cmp x9, x10 */
    /* cinc x1, x8, hi */
    /* branch b #0x350ce24 */
    /* neg x8, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x10, x9, #0x12 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #18 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x350cf18 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x560 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350ce84 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x1df */
    /* mov w1, #0x31 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350ce7c */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350ce64 */
    /* cbnz x0, #0x350ce84 */
    /* branch b #0x350cf18 */
    /* clrex  */
    /* cbz x0, #0x350cf18 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mov w9, #0xa11f */
    /* movk w9, #7, lsl #16 */
    /* ldr x12, [x19, #0x180] */
    /* ldr x13, [x19, #0x190] */
    /* mov x14, #0x7fffffffffffffff */
    /* cmp x13, x14 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x12, x11, #4, ne */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* b.eq #0x350cedc */
    /* cmp x13, x11 */
    /* b.eq #0x350cef4 */
    /* cmp x12, x14 */
    /* b.eq #0x350cef4 */
    /* subs x11, x13, x12 */
    /* mov x14, x11 */
    /* b.mi #0x350cef4 */
    /* umulh x10, x14, x10 */
    /* lsr x10, x10, #0x12 */
    /* msub x8, x10, x8, x14 */
    /* cmp x8, x9 */
    /* cinc x1, x10, hi */
    /* branch b #0x350cf14 */
    /* neg x11, x11 */
    /* umulh x10, x11, x10 */
    /* lsr x12, x10, #0x12 */
    /* msub x8, x12, x8, x11 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* csetm x8, hi */
    /* sub x1, x8, x10, lsr #18 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* add x0, x19, #0xb0 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* cmp x8, #6 */
    /* b.lt #0x350cff4 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x568 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350cf80 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x211 */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350cf78 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350cf60 */
    /* cbnz x0, #0x350cf80 */
    /* branch b #0x350cfa0 */
    /* clrex  */
    /* cbz x0, #0x350cfa0 */
    /* ldursw x8, [x29, #-0x18] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350cff4 */
    /* sub x20, x29, #0x40 */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x28 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x2c5 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x1321 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x350cff4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, x19, #0x58 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #6 */
    /* b.lt #0x350d0d0 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x570 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350d05c */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x2ed */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350d054 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350d03c */
    /* cbnz x0, #0x350d05c */
    /* branch b #0x350d07c */
    /* clrex  */
    /* cbz x0, #0x350d07c */
    /* ldursw x8, [x29, #-0x30] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350d0d0 */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x40 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x314 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x1361 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x350d0d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x19, #0x108 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #6 */
    /* b.lt #0x350d198 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x578 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350d138 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x33c */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350d130 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350d118 */
    /* cbnz x0, #0x350d138 */
    /* branch b #0x350d144 */
    /* clrex  */
    /* cbz x0, #0x350d144 */
    /* ldr w8, [sp, #0x68] */
    /* lsl w1, w8, #3 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350d198 */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x361 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x13a1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x350d198 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.lt #0x350d274 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x580 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350d200 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x388 */
    /* mov w1, #0x21 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350d1f8 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350d1e0 */
    /* cbnz x0, #0x350d200 */
    /* branch b #0x350d220 */
    /* clrex  */
    /* cbz x0, #0x350d220 */
    /* ldrsw x8, [sp, #0x50] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w1, w8, w9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350d274 */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x37d94a0; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x3aa */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x13e1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x350d274 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x37d968c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x37d968c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x37d968c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37d968c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
