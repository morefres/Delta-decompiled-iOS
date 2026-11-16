/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f82c0 start_va=0x35f82c0 image_relative=0x35f82c0 bytes=1272 */
void function_35f82c0__at_35f82c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3602b74; ABI effects unresolved */
    /* cbz w0, #0x35f86f8 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x35f8304 */
    /* cbz w21, #0x35f830c */
    /* strh wzr, [x19, #0x70] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d0, [x8, #0x4d0] */
    /* str d0, [x19, #0x68] */
    /* mov w21, #1 */
    /* branch b #0x35f86fc */
    /* ldrb w8, [x19, #0x71] */
    /* add w9, w8, #1 */
    /* strb w9, [x19, #0x71] */
    /* ldp x8, x10, [x19, #0x38] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* cmp x10, w9, uxtb */
    /* b.ne #0x35f8370 */
    /* ldrb w9, [x19, #0x69] */
    /* tbnz w9, #0, #0x35f833c */
    /* ldrb w9, [x19, #0x68] */
    /* tbz w9, #0, #0x35f8538 */
    /* ldrb w9, [x19, #0x6c] */
    /* tbnz w9, #0, #0x35f834c */
    /* ldrb w9, [x19, #0x6b] */
    /* tbz w9, #0, #0x35f8660 */
    /* ldrb w9, [x19, #0x6f] */
    /* tbnz w9, #0, #0x35f835c */
    /* ldrb w9, [x19, #0x6e] */
    /* tbz w9, #0, #0x35f86c8 */
    /* mov w9, #0 */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x6b] */
    /* strb wzr, [x19, #0x6e] */
    /* strb wzr, [x19, #0x71] */
    /* and x9, x9, #0xff */
    /* ldr w21, [x8, x9, lsl #2] */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, w21, uxtb */
    /* b.ne #0x35f83f0 */
    /* cmp w21, #0 */
    /* mov w9, #0xff */
    /* ccmp w21, w9, #4, ne */
    /* cset w21, ne */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w9, [x20, #4] */
    /* tbnz w9, #0, #0x35f8434 */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.eq #0x35f83bc */
    /* ldrb w8, [x20, #0x1b] */
    /* cmp w8, #1 */
    /* b.ne #0x35f8460 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f8760 */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x31a */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x17a3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f8760 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f86f8 */
    /* and w8, w21, #0xff */
    /* ldr w9, [x20, #0x14] */
    /* adrp x10, #0x547c000 */
    /* add x10, x10, #0x310 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x2de */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x1703 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* branch b #0x35f86f4 */
    /* ldrb w9, [x19, #0x6a] */
    /* lsl x10, x9, #2 */
    /* ldrb w8, [x8, x10] */
    /* cmp w8, #0 */
    /* csel w21, w21, wzr, eq */
    /* ldrb w8, [x19, #0x69] */
    /* tbnz w8, #0, #0x35f8460 */
    /* str w9, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc] */
    /* tbnz w8, #0, #0x35f84b4 */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #4 */
    /* b.eq #0x35f8480 */
    /* ldrb w8, [x20, #0x1b] */
    /* cmp w8, #4 */
    /* b.ne #0x35f84e4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f8760 */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x353 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x181b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f8760 */
    /* ldrb w8, [x19, #0x6d] */
    /* ldr x9, [x19, #0x38] */
    /* lsl x10, x8, #2 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #0 */
    /* csel w21, w21, wzr, eq */
    /* ldrb w9, [x19, #0x6c] */
    /* tbnz w9, #0, #0x35f84e4 */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0x35f855c */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #2 */
    /* b.eq #0x35f8504 */
    /* ldrb w8, [x20, #0x1b] */
    /* cmp w8, #2 */
    /* b.ne #0x35f858c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f8760 */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x38e */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x1893 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f8760 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f86f8 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x247 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x166b */
    /* branch b #0x35f86e8 */
    /* ldrb w8, [x19, #0x70] */
    /* ldr x9, [x19, #0x38] */
    /* lsl x10, x8, #2 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #0 */
    /* csel w21, w21, wzr, eq */
    /* ldrb w9, [x19, #0x6f] */
    /* tbnz w9, #0, #0x35f858c */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w21, w8 */
    /* b.ne #0x35f8684 */
    /* ldp x8, x9, [sp, #0x38] */
    /* subs x9, x9, x8 */
    /* b.eq #0x35f8614 */
    /* mov x21, #0 */
    /* asr x11, x9, #2 */
    /* ldrb w9, [x19, #0x71] */
    /* ldr x10, [x19, #0x50] */
    /* mov w12, #0x18 */
    /* umaddl x9, w9, w12, x10 */
    /* ldr x10, [x9, #8]! */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* cbz x10, #0x35f8714 */
    /* lsl x12, x21, #2 */
    /* ldrb w12, [x8, x12] */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* ldrb w15, [x14, #0x19] */
    /* cmp w15, w12 */
    /* cset w15, lo */
    /* csel x13, x13, x14, lo */
    /* ldr x14, [x14, w15, uxtw #3] */
    /* cbnz x14, #0x35f85dc */
    /* cmp x13, x9 */
    /* b.eq #0x35f8718 */
    /* ldrb w13, [x13, #0x19] */
    /* cmp w13, w12 */
    /* b.hi #0x35f8718 */
    /* add x21, x21, #1 */
    /* cmp x21, x11 */
    /* b.ne #0x35f85c8 */
    /* ldrb w8, [x20, #4] */
    /* tbz w8, #1, #0x35f862c */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x68] */
    /* ldrb w8, [x19, #0x71] */
    /* strb w8, [x19, #0x6a] */
    /* ldrb w8, [x20, #0xc] */
    /* tbz w8, #1, #0x35f8644 */
    /* mov w8, #1 */
    /* sturh w8, [x19, #0x6b] */
    /* ldrb w8, [x19, #0x71] */
    /* strb w8, [x19, #0x6d] */
    /* mov w21, #1 */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #1, #0x35f8764 */
    /* strh w21, [x19, #0x6e] */
    /* ldrb w8, [x19, #0x71] */
    /* strb w8, [x19, #0x70] */
    /* branch b #0x35f8764 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f86f8 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x279 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x168b */
    /* branch b #0x35f86e8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f8760 */
    /* ldrb w8, [x20, #0x18] */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x310 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x3c9 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x18c3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f8760 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f86f8 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x2aa */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x16ab */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, #0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f8760 */
    /* ldrb w8, [x19, #0x71] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* adrp x10, #0x547c000 */
    /* add x10, x10, #0x43e */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x3fc */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xcf */
    /* mov w9, #0x1913 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35f86fc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35f86fc */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* branch b #0x35f879c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35f87b0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
