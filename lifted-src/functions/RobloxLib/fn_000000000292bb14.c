/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_292bb14 start_va=0x292bb14 image_relative=0x292bb14 bytes=1084 */
void function_292bb14__at_292bb14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x292bb58 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x292bb74 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x292bb74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x10, x8, lt */
    /* csel x10, x11, x9, lt */
    /* add x9, x8, x10 */
    /* cbz x10, #0x292bd34 */
    /* adrp x12, #0x53ff000 */
    /* add x12, x12, #0x3cb */
    /* mov x13, x8 */
    /* mov x11, x9 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x2e */
    /* b.eq #0x292bbc4 */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x292bba8 */
    /* branch b #0x292bbfc */
    /* mov w14, #1 */
    /* cmp x14, #7 */
    /* b.eq #0x292bbf4 */
    /* add x15, x13, x14 */
    /* cmp x15, x9 */
    /* b.eq #0x292bbfc */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x292bbc8 */
    /* branch b #0x292bbb4 */
    /* mov x11, x13 */
    /* branch b #0x292bbb4 */
    /* cmp x11, x9 */
    /* b.eq #0x292bc30 */
    /* sub x3, x11, x8 */
    /* cmn x3, #1 */
    /* b.eq #0x292bc30 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x292befc */
    /* cbz x10, #0x292bd34 */
    /* adrp x12, #0x53ff000 */
    /* add x12, x12, #0x3d3 */
    /* mov x13, x8 */
    /* mov x11, x9 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x2e */
    /* b.eq #0x292bc60 */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x292bc44 */
    /* branch b #0x292bc98 */
    /* mov w14, #1 */
    /* cmp x14, #7 */
    /* b.eq #0x292bc90 */
    /* add x15, x13, x14 */
    /* cmp x15, x9 */
    /* b.eq #0x292bc98 */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x292bc64 */
    /* branch b #0x292bc50 */
    /* mov x11, x13 */
    /* branch b #0x292bc50 */
    /* cmp x11, x9 */
    /* b.eq #0x292bccc */
    /* sub x3, x11, x8 */
    /* cmn x3, #1 */
    /* b.eq #0x292bccc */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x292befc */
    /* cbz x10, #0x292bd34 */
    /* adrp x11, #0x53ff000 */
    /* add x11, x11, #0x38f */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2e */
    /* b.eq #0x292bcfc */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x292bce0 */
    /* branch b #0x292bd38 */
    /* mov w13, #1 */
    /* cmp x13, #7 */
    /* b.eq #0x292bd2c */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x292bd38 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x292bd00 */
    /* branch b #0x292bcec */
    /* mov x10, x12 */
    /* branch b #0x292bcec */
    /* mov x10, x9 */
    /* sub x8, x10, x8 */
    /* cmp x10, x9 */
    /* csinv x22, x8, xzr, ne */
    /* mov x0, x21 */
    /* call #0x292b8a4; ABI effects unresolved */
    /* cmn x22, #1 */
    /* csinc w8, w0, wzr, eq */
    /* cmp w8, #1 */
    /* b.ne #0x292bd7c */
    /* str wzr, [x20] */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x292befc */
    /* ldrb w10, [sp, #0x37] */
    /* sxtb w8, w10 */
    /* ldp x1, x2, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x1, x9, lt */
    /* csel x11, x2, x10, lt */
    /* cbz x11, #0x292bed4 */
    /* add x10, x9, x11 */
    /* adrp x13, #0x53ff000 */
    /* add x13, x13, #0x3db */
    /* mov x14, x9 */
    /* mov x12, x10 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x2e */
    /* b.eq #0x292bdcc */
    /* add x14, x14, #1 */
    /* cmp x14, x10 */
    /* b.ne #0x292bdb0 */
    /* branch b #0x292be04 */
    /* mov w15, #1 */
    /* cmp x15, #5 */
    /* b.eq #0x292bdfc */
    /* add x16, x14, x15 */
    /* cmp x16, x10 */
    /* b.eq #0x292be04 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x13, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x292bdd0 */
    /* branch b #0x292bdbc */
    /* mov x12, x14 */
    /* branch b #0x292bdbc */
    /* cmp x12, x10 */
    /* b.eq #0x292be38 */
    /* sub x3, x12, x9 */
    /* cmn x3, #1 */
    /* b.eq #0x292be38 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x292befc */
    /* cbz x11, #0x292bed4 */
    /* adrp x12, #0x5347000 */
    /* add x12, x12, #0x97 */
    /* mov x13, x9 */
    /* mov x11, x10 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x2e */
    /* b.eq #0x292be68 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x292be4c */
    /* branch b #0x292bea0 */
    /* mov w14, #1 */
    /* cmp x14, #7 */
    /* b.eq #0x292be98 */
    /* add x15, x13, x14 */
    /* cmp x15, x10 */
    /* b.eq #0x292bea0 */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x292be6c */
    /* branch b #0x292be58 */
    /* mov x11, x13 */
    /* branch b #0x292be58 */
    /* cmp x11, x10 */
    /* b.eq #0x292bed4 */
    /* sub x3, x11, x9 */
    /* cmn x3, #1 */
    /* b.eq #0x292bed4 */
    /* mov w8, #4 */
    /* str w8, [x20] */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x292befc */
    /* mov w9, #2 */
    /* str w9, [x20] */
    /* tbnz w8, #0x1f, #0x292bef4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x292befc */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x292bf0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x292bf48 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x292bf44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x292bf48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
