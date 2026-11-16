/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4493d90 start_va=0x4493d90 image_relative=0x4493d90 bytes=2360 */
void function_4493d90__at_4493d90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp] */
    /* lsr w8, w1, #4 */
    /* cmp w8, #0x270 */
    /* b.hi #0x4493e0c */
    /* mov x22, #0 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x21, [x8] */
    /* adrp x23, #0x6033000 */
    /* add x23, x23, #0x940 */
    /* ldr x8, [x23, x22] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x30 */
    /* b.ne #0x449468c */
    /* add x8, x22, #8 */
    /* cmp x22, #0x30 */
    /* mov x22, x8 */
    /* b.ne #0x4493ddc */
    /* branch b #0x449468c */
    /* lsr w9, w20, #5 */
    /* cmp w9, #0x270 */
    /* b.hi #0x4493e80 */
    /* mov w8, #0x2777 */
    /* cmp w20, w8 */
    /* b.gt #0x4493ee8 */
    /* mov w8, #-0x2727 */
    /* add w8, w20, w8 */
    /* cmp w8, #0x2f */
    /* b.hi #0x4493e64 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x21 */
    /* movk x10, #1, lsl #16 */
    /* movk x10, #0x8000, lsl #32 */
    /* tst x9, x10 */
    /* b.ne #0x4493f14 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x4002 */
    /* tst x8, x9 */
    /* b.ne #0x4494110 */
    /* mov w8, #0x276d */
    /* cmp w20, w8 */
    /* b.eq #0x4493f14 */
    /* mov w8, #0x2774 */
    /* cmp w20, w8 */
    /* b.eq #0x4494110 */
    /* branch b #0x44940f0 */
    /* cmp w8, #0x752 */
    /* b.hi #0x4493f60 */
    /* str x2, [sp, #8] */
    /* mov w0, #0x30 */
    /* mov w8, #0x4eb3 */
    /* cmp w20, w8 */
    /* b.le #0x449403c */
    /* mov w8, #0x4efa */
    /* cmp w20, w8 */
    /* b.gt #0x4494088 */
    /* mov w8, #0x4ec6 */
    /* cmp w20, w8 */
    /* b.gt #0x44943b4 */
    /* mov w8, #0x4eb4 */
    /* cmp w20, w8 */
    /* b.eq #0x449456c */
    /* mov w8, #0x4ec3 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x220] */
    /* branch b #0x449468c */
    /* mov w8, #-0x27cb */
    /* add w8, w20, w8 */
    /* cmp w8, #0x38 */
    /* b.hi #0x44940d8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #0x200, lsl #32 */
    /* movk x10, #0x100, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x44940c8 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* mov w0, #0x30 */
    /* mov w9, #0x27da */
    /* cmp w20, w9 */
    /* b.le #0x449401c */
    /* mov w9, #0x27db */
    /* cmp w20, w9 */
    /* b.eq #0x4494248 */
    /* mov w9, #0x27f4 */
    /* cmp w20, w9 */
    /* b.eq #0x4494254 */
    /* mov w9, #0x2803 */
    /* cmp w20, w9 */
    /* b.ne #0x449468c */
    /* mov w9, #0x2b8 */
    /* branch b #0x4494260 */
    /* lsr w8, w20, #6 */
    /* cmp w8, #0x270 */
    /* b.hi #0x4493fd0 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x21, [x8] */
    /* and w8, w20, #0xffff */
    /* mov w0, #0x30 */
    /* mov w9, #0x75a7 */
    /* cmp w8, w9 */
    /* b.le #0x44941d8 */
    /* mov w9, #0x75c1 */
    /* cmp w8, w9 */
    /* b.gt #0x449435c */
    /* mov w9, #0x75a8 */
    /* cmp w8, w9 */
    /* b.eq #0x44944c8 */
    /* mov w9, #0x75c1 */
    /* cmp w8, w9 */
    /* b.ne #0x449468c */
    /* tbnz x21, #0x3f, #0x44945f0 */
    /* str x21, [x19, #0x288] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x778 */
    /* branch b #0x4494528 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x21, [x8] */
    /* mov w0, #0x30 */
    /* mov w8, #0x9d66 */
    /* cmp w20, w8 */
    /* b.gt #0x44941ac */
    /* mov w8, #0x9d64 */
    /* cmp w20, w8 */
    /* b.gt #0x449441c */
    /* mov w8, #0x9d63 */
    /* cmp w20, w8 */
    /* b.eq #0x4494624 */
    /* mov w8, #0x9d64 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w8, #0x650 */
    /* branch b #0x449466c */
    /* mov w9, #0x2727 */
    /* cmp w20, w9 */
    /* b.eq #0x449425c */
    /* mov w9, #0x2778 */
    /* cmp w20, w9 */
    /* b.ne #0x449468c */
    /* mov w9, #0x460 */
    /* branch b #0x4494260 */
    /* mov w8, #0x4e6e */
    /* cmp w20, w8 */
    /* b.le #0x449420c */
    /* mov w8, #0x4e8b */
    /* cmp w20, w8 */
    /* b.gt #0x4494380 */
    /* mov w8, #0x4e6f */
    /* cmp w20, w8 */
    /* b.eq #0x4494480 */
    /* mov w8, #0x4e7e */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x200] */
    /* branch b #0x449468c */
    /* mov w8, #0x4f3a */
    /* cmp w20, w8 */
    /* b.gt #0x44943e8 */
    /* mov w8, #0x4efb */
    /* cmp w20, w8 */
    /* b.eq #0x4494588 */
    /* mov w8, #0x4f30 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x6f0] */
    /* branch b #0x449468c */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* tst x8, #0x60000000000000 */
    /* b.ne #0x4494110 */
    /* mov w8, #0x281d */
    /* cmp w20, w8 */
    /* b.eq #0x4494110 */
    /* mov w8, #0x2778 */
    /* cmp w20, w8 */
    /* b.eq #0x4493f14 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44946c8; ABI effects unresolved */
    /* branch b #0x449468c */
    /* str x2, [sp, #8] */
    /* mov w8, #-0x2800 */
    /* add w8, w20, w8 */
    /* cmp w8, #2 */
    /* b.lo #0x449416c */
    /* mov w8, #0x2774 */
    /* cmp w20, w8 */
    /* b.eq #0x449426c */
    /* mov w8, #0x2735 */
    /* cmp w20, w8 */
    /* b.ne #0x4494354 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x180] */
    /* cbnz x8, #0x4494534 */
    /* mov w0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x180] */
    /* branch b #0x449468c */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4494194 */
    /* ldr w8, [x0] */
    /* mov w9, #0xdbad */
    /* movk w9, #0xc0de, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4494534 */
    /* mov w8, #0x2801 */
    /* cmp w20, w8 */
    /* cset w2, eq */
    /* mov x1, x19 */
    /* call #0x449bf40; ABI effects unresolved */
    /* branch b #0x449468c */
    /* mov w8, #0x9d74 */
    /* cmp w20, w8 */
    /* b.gt #0x449443c */
    /* mov w8, #0x9d67 */
    /* cmp w20, w8 */
    /* b.eq #0x449462c */
    /* mov w8, #0x9d69 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w8, #0x678 */
    /* branch b #0x449466c */
    /* mov w9, #0x75a3 */
    /* cmp w8, w9 */
    /* b.eq #0x449446c */
    /* mov w9, #0x75a4 */
    /* cmp w8, w9 */
    /* b.eq #0x44945e8 */
    /* mov w9, #0x75a5 */
    /* cmp w8, w9 */
    /* b.ne #0x449468c */
    /* tbnz x21, #0x3f, #0x44945f0 */
    /* mov w0, #0 */
    /* str x21, [x19, #0x468] */
    /* branch b #0x449468c */
    /* mov w8, #0x4e2b */
    /* cmp w20, w8 */
    /* b.eq #0x44945f8 */
    /* mov w8, #0x4e2c */
    /* cmp w20, w8 */
    /* b.eq #0x449453c */
    /* mov w8, #0x4e58 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x1f0] */
    /* branch b #0x449459c */
    /* str x8, [x19, #0x2b0] */
    /* mov w9, #0xec0 */
    /* branch b #0x4494260 */
    /* mov w9, #0x438 */
    /* branch b #0x4494260 */
    /* mov w9, #0x2a0 */
    /* mov w0, #0 */
    /* str x8, [x19, x9] */
    /* branch b #0x449468c */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x20, [x8] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x44942ec */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x8, #0xd0] */
    /* ldr x10, [x19, #0x740] */
    /* cmp x9, x10 */
    /* b.ne #0x44942ac */
    /* str xzr, [x19, #0x740] */
    /* ldrb w9, [x8, #4] */
    /* tbz w9, #3, #0x44942d0 */
    /* add x1, x19, #0x9e8 */
    /* mov x0, x19 */
    /* call #0x447f514; ABI effects unresolved */
    /* add x1, x19, #0x9f0 */
    /* mov x0, x19 */
    /* call #0x447f514; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* cbz x20, #0x4494534 */
    /* ldr w8, [x20] */
    /* mov w9, #0x7a1e */
    /* movk w9, #0x7e11, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4494534 */
    /* str x20, [x19, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [x8, #0xd0] */
    /* cbz x8, #0x4494344 */
    /* ldr x0, [x19, #0x740] */
    /* call #0x44784a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0xd0] */
    /* str x8, [x19, #0x740] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* branch b #0x4494534 */
    /* mov w0, #0x30 */
    /* branch b #0x449468c */
    /* mov w9, #0x75c2 */
    /* cmp w8, w9 */
    /* b.eq #0x4494510 */
    /* mov w9, #0x763e */
    /* cmp w8, w9 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* str x21, [x19, #0x2c0] */
    /* branch b #0x449468c */
    /* mov w8, #0x4e8c */
    /* cmp w20, w8 */
    /* b.eq #0x449449c */
    /* mov w8, #0x4ea2 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x208] */
    /* branch b #0x449468c */
    /* mov w8, #0x4ec7 */
    /* cmp w20, w8 */
    /* b.eq #0x44945b0 */
    /* mov w8, #0x4ef0 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x230] */
    /* branch b #0x449468c */
    /* mov w8, #0x4f3b */
    /* cmp w20, w8 */
    /* b.eq #0x44945cc */
    /* mov w8, #0x4f58 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x240] */
    /* branch b #0x449468c */
    /* mov w8, #0x9d65 */
    /* cmp w20, w8 */
    /* b.eq #0x4494644 */
    /* mov w8, #0x9d66 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov w8, #0x670 */
    /* branch b #0x449466c */
    /* mov w8, #0x9d75 */
    /* cmp w20, w8 */
    /* b.eq #0x449464c */
    /* mov w8, #0x9d76 */
    /* cmp w20, w8 */
    /* b.ne #0x449468c */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* call #0x44aa4f4; ABI effects unresolved */
    /* tbz w0, #0, #0x449467c */
    /* mov w8, #0x680 */
    /* branch b #0x449466c */
    /* cmn x21, #1 */
    /* b.lt #0x44945f0 */
    /* mov w0, #0 */
    /* str x21, [x19, #0x278] */
    /* branch b #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x1d8] */
    /* branch b #0x449468c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x44aa4f4; ABI effects unresolved */
    /* cbz w0, #0x449467c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x340] */
    /* branch b #0x449468c */
    /* cmn x21, #1 */
    /* b.lt #0x44945f0 */
    /* ldr x8, [x19, #0x1c8] */
    /* cmp x8, x21 */
    /* b.ge #0x4494504 */
    /* ldr x8, [x19, #0x1b8] */
    /* ldr x0, [x19, #0x640] */
    /* cmp x8, x0 */
    /* b.ne #0x4494504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x640] */
    /* str xzr, [x19, #0x1b8] */
    /* mov w0, #0 */
    /* str x21, [x19, #0x1c8] */
    /* branch b #0x449468c */
    /* tbnz x21, #0x3f, #0x44945f0 */
    /* str x21, [x19, #0x290] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x7d0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x4490be4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x449468c */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x10, [x8] */
    /* str x10, [x19, #0x1e8] */
    /* add x8, x19, #0x733 */
    /* ldr x9, [x8] */
    /* mov w0, #0 */
    /* cbz x10, #0x44946b0 */
    /* orr x9, x9, #4 */
    /* str x9, [x8] */
    /* branch b #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x210] */
    /* branch b #0x449468c */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x1f8] */
    /* ldrb w8, [x19, #0x949] */
    /* mov w0, #0 */
    /* cbz x9, #0x4494684 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x4494688 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x1c0] */
    /* branch b #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x718] */
    /* branch b #0x449468c */
    /* cmn x21, #1 */
    /* b.ge #0x44946a4 */
    /* mov w0, #0x2b */
    /* branch b #0x449468c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x3e8] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x19, #0x1d0] */
    /* branch b #0x449468c */
    /* mov w8, #0x648 */
    /* branch b #0x449466c */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* call #0x44aa4f4; ABI effects unresolved */
    /* cbz w0, #0x449467c */
    /* mov w8, #0x658 */
    /* branch b #0x449466c */
    /* mov w8, #0x668 */
    /* branch b #0x449466c */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* call #0x44aa4f4; ABI effects unresolved */
    /* cbz w0, #0x449467c */
    /* ldrh w8, [x19, #0x378] */
    /* orr w8, w8, #0x400 */
    /* strh w8, [x19, #0x378] */
    /* mov w8, #0x660 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x4493c60; ABI effects unresolved */
    /* branch b #0x449468c */
    /* mov w0, #4 */
    /* branch b #0x449468c */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x19, #0x949] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* str x21, [x19, #0x298] */
    /* branch b #0x449468c */
    /* and x9, x9, #0xfffffffffffffffb */
    /* str x9, [x8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x3d0] */
    /* str x8, [x19, #0x1e8] */
    /* branch b #0x449468c */
}
