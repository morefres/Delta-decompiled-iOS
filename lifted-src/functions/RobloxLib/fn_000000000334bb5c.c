/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_334bb5c start_va=0x334bb5c image_relative=0x334bb5c bytes=896 */
void function_334bb5c__at_334bb5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #7 */
    /* b.le #0x334bba8 */
    /* cmp w1, #9 */
    /* b.le #0x334bbf8 */
    /* cmp w1, #0xa */
    /* b.ne #0x334bc58 */
    /* ldr x0, [x19, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* call #0x334cb8c; ABI effects unresolved */
    /* branch b #0x334bc3c */
    /* cmp w1, #2 */
    /* b.gt #0x334bc8c */
    /* b.ne #0x334bcb8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4b4897c; ABI effects unresolved */
    /* cbz w0, #0x334bc44 */
    /* ldur w1, [x29, #-0x50] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x334c08c; ABI effects unresolved */
    /* cbz w0, #0x334bc44 */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x38 */
    /* call #0x334c57c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x334bc48 */
    /* cmp w1, #8 */
    /* b.ne #0x334bcc0 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x334c97c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x334bda8 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x334bda8 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x334bda4 */
    /* cmp w1, #0x10 */
    /* b.eq #0x334bdc4 */
    /* cmp w1, #0x12 */
    /* b.ne #0x334bcc0 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4b48b3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x334bda8 */
    /* ldr x0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* branch b #0x334bde4 */
    /* cmp w1, #3 */
    /* b.eq #0x334bdf4 */
    /* cmp w1, #4 */
    /* b.ne #0x334bcc0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b48c64 */
    /* cmp w1, #1 */
    /* b.eq #0x334be10 */
    /* sturb wzr, [x29, #-0x32] */
    /* sturh wzr, [x29, #-0x34] */
    /* and w8, w1, #0xff */
    /* str x8, [sp] */
    /* adrp x2, #0x545b000 */
    /* add x2, x2, #0xc7c */
    /* sub x0, x29, #0x34 */
    /* mov w1, #3 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x34 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x34 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x545b000 */
    /* add x2, x2, #0xc83 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x72 */
    /* mov x1, x20 */
    /* call #0x334acc8; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x334ab18; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x38] */
    /* add x0, x21, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x334bd88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x334bd98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x334bda8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4b4897c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x334bda8 */
    /* ldr x0, [x19, #0x28] */
    /* ldursw x8, [x29, #-0x50] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* call #0x334cd70; ABI effects unresolved */
    /* branch b #0x334bda8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b48904 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4b48b3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x334bda8 */
    /* ldr x19, [x19, #0x28] */
    /* ldr d8, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur d8, [x29, #-0x50] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x334c2c4; ABI effects unresolved */
    /* branch b #0x334bc48 */
    /* branch b #0x334bec0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x38] */
    /* add x0, x21, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98434; ABI effects unresolved */
    /* branch b #0x334be80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x334be98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x334be98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x334beb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x334beb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x334bed4 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x334bed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x334bed4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
