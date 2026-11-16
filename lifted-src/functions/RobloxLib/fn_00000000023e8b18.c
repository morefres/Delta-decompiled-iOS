/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e8b18 start_va=0x23e8b18 image_relative=0x23e8b18 bytes=1444 */
void function_23e8b18__at_23e8b18(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa3948; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* ldr s0, [x19, #0x100] */
    /* ldr s1, [x19, #0x10c] */
    /* stp s1, s0, [sp, #0x40] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #5.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x23e8b8c */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0x5a4] */
    /* fmul s0, s0, s1 */
    /* branch b #0x23e8bd0 */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0x590] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0x594] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0x598] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0x59c] */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0x5a0] */
    /* fadd s0, s0, s1 */
    /* add x0, x19, #0xa8 */
    /* call #0x1c81acc; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* fmov s0, wzr */
    /* call #0x1c80f44; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0x1c82424; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x78] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, x0 */
    /* b.eq #0x23e8c30 */
    /* cbz x8, #0x23e8c20 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* stur x21, [x29, #-0x70] */
    /* branch b #0x23e8c38 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x598 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x23e8c68 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0x5a8 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stp x0, xzr, [x29, #-0xc8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x44 */
    /* call #0x98684; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x23e8cbc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e8ccc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cf0000 */
    /* add x1, x1, #0x5bd */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stp x0, xzr, [sp, #0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x98684; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x23e8d20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e8d30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* cbnz x8, #0x23e8dcc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23e8d68 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1b63668; ABI effects unresolved */
    /* ldp x0, x21, [sp, #0x20] */
    /* branch b #0x23e8d88 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x339e */
    /* str w8, [sp, #0x28] */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x1b636ac; ABI effects unresolved */
    /* ldp x0, x21, [sp] */
    /* stp x0, x21, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x21, #0x23e8dc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e8d9c */
    /* cbnz x9, #0x23e8dc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1b6297c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* add x0, x8, #0x95 */
    /* mov w1, #1 */
    /* call #0x1d21094; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x23e8eb8 */
    /* mov x0, x20 */
    /* call #0x23e90bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x23e8eb8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23e8e30 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1b230fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x23e8e50 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x3362 */
    /* str w8, [sp, #0x28] */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x1b23140; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* fmov x21, d0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x21, #0x95 */
    /* mov w1, #1 */
    /* call #0x1d21094; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x98 */
    /* fmov s0, wzr */
    /* call #0x1b22910; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x23e8eb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e8e8c */
    /* cbnz x9, #0x23e8eb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x23e8f20 */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23e8f20 */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x48] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* cbz x0, #0x23e8ef0 */
    /* str x0, [sp, #0x50] */
    /* add x20, sp, #0x48 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x5f8 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23e8f20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23e8f4c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23e8fa0 */
    /* branch b #0x23e90a0 */
    /* branch b #0x23e8f84 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23e90b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e90b4 */
    /* branch b #0x23e90a0 */
    /* branch b #0x23e8fa0 */
    /* branch b #0x23e8f84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23e90b4 */
    /* branch b #0x23e90a0 */
    /* branch b #0x23e90a0 */
    /* branch b #0x23e90a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23e90b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x23e9048 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e9048 */
    /* branch b #0x23e90a0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x23e9048 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e9048 */
    /* branch b #0x23e90a0 */
    /* branch b #0x23e9044 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x23e9048 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e9048 */
    /* branch b #0x23e90a0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x23e9048 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e9048 */
    /* branch b #0x23e90a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e90b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e90b4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x23e90b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e90b4 */
    /* branch b #0x23e90a0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x23e90b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23e90b4 */
    /* mov x19, x0 */
    /* cbz w1, #0x23e90b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
