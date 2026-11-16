/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccccec start_va=0xccccec image_relative=0xccccec bytes=3388 */
void function_ccccec__at_ccccec(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w3, [sp, #0x18] */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x23, #0x6108000 */
    /* sub x9, x25, #0x10 */
    /* sub x8, x25, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x25, #0x30 */
    /* str x8, [sp] */
    /* mov x26, x22 */
    /* mov x22, x26 */
    /* sub x8, x25, x26 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* b.gt #0xcccd60 */
    /* b.lo #0xccda04 */
    /* cmp x27, #2 */
    /* b.ne #0xcccd78 */
    /* branch b #0xccd354 */
    /* cmp x27, #3 */
    /* b.eq #0xccd398 */
    /* cmp x27, #4 */
    /* b.eq #0xccd3c8 */
    /* cmp x27, #5 */
    /* b.eq #0xccd31c */
    /* cmp x27, #0x17 */
    /* b.le #0xccd3fc */
    /* cbz x21, #0xccd530 */
    /* lsr x19, x27, #1 */
    /* add x26, x22, x19, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0xccce04 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x10] */
    /* call #0xccda28; ABI effects unresolved */
    /* add x27, x22, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0xccda28; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* add x0, x22, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* call #0xccda28; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xccda28; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x26] */
    /* str x9, [x22] */
    /* str x8, [x26] */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x22, #8] */
    /* str w8, [x26, #8] */
    /* branch b #0xccce14 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x10] */
    /* call #0xccda28; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [x23, #0xf60] */
    /* ldr w9, [sp, #0x18] */
    /* tbnz w9, #0, #0xccce68 */
    /* ldur w9, [x22, #-8] */
    /* ldr w28, [x22, #8] */
    /* cmp w28, w8 */
    /* ccmp w9, w8, #0, lt */
    /* b.lt #0xccce48 */
    /* cmp w9, w28 */
    /* b.eq #0xccce48 */
    /* b.lt #0xccce68 */
    /* branch b #0xccd0c4 */
    /* ldur x0, [x22, #-0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccd0c0 */
    /* ldr x27, [x22] */
    /* ldr w24, [x22, #8] */
    /* mov x19, x22 */
    /* add x9, x19, #0x10 */
    /* mov x19, x9 */
    /* cmp w24, w8 */
    /* ldr w10, [x9, #8] */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w24, #4, ge */
    /* b.eq #0xcccea0 */
    /* add x9, x19, #0x10 */
    /* cmp w10, w24 */
    /* b.lt #0xccce78 */
    /* branch b #0xcccec0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.gt #0xccce74 */
    /* sub x9, x19, #0x10 */
    /* mov x20, x25 */
    /* cmp x9, x22 */
    /* b.eq #0xcccf20 */
    /* sub x9, x20, #0x10 */
    /* mov x20, x9 */
    /* cmp w24, w8 */
    /* ldr w10, [x9, #8] */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w24, #4, ge */
    /* b.eq #0xcccefc */
    /* sub x9, x20, #0x10 */
    /* cmp w10, w24 */
    /* b.ge #0xccced4 */
    /* branch b #0xcccf7c */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccced0 */
    /* branch b #0xcccf7c */
    /* cmp x19, x25 */
    /* b.hs #0xcccf7c */
    /* sub x9, x20, #0x10 */
    /* mov x20, x9 */
    /* cmp w24, w8 */
    /* ldr w10, [x9, #8] */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w24, #4, ge */
    /* b.eq #0xcccf58 */
    /* sub x9, x20, #0x10 */
    /* cmp w10, w24 */
    /* ccmp x19, x20, #2, ge */
    /* b.lo #0xcccf2c */
    /* branch b #0xcccf7c */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* ccmp x19, x20, #2, le */
    /* b.lo #0xcccf28 */
    /* mov x26, x19 */
    /* cmp x19, x20 */
    /* b.hs #0xccd050 */
    /* mov x26, x19 */
    /* mov x28, x20 */
    /* ldr x9, [x26] */
    /* ldr x10, [x28] */
    /* str x10, [x26] */
    /* str x9, [x28] */
    /* ldr w9, [x26, #8] */
    /* ldr w10, [x28, #8] */
    /* str w10, [x26, #8] */
    /* str w9, [x28, #8] */
    /* add x9, x26, #0x10 */
    /* mov x26, x9 */
    /* cmp w24, w8 */
    /* ldr w10, [x9, #8] */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w24, #4, ge */
    /* b.eq #0xcccfdc */
    /* add x9, x26, #0x10 */
    /* cmp w10, w24 */
    /* b.lt #0xcccfb4 */
    /* branch b #0xcccffc */
    /* ldr x0, [x26] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.gt #0xcccfb0 */
    /* sub x9, x28, #0x10 */
    /* mov x28, x9 */
    /* cmp w24, w8 */
    /* ldr w10, [x9, #8] */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w24, #4, ge */
    /* b.eq #0xccd028 */
    /* sub x9, x28, #0x10 */
    /* cmp w10, w24 */
    /* b.ge #0xccd000 */
    /* branch b #0xccd048 */
    /* ldr x0, [x28] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xcccffc */
    /* cmp x26, x28 */
    /* b.lo #0xcccf90 */
    /* sub x28, x26, #0x10 */
    /* cmp x28, x22 */
    /* b.eq #0xccd06c */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [x22] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x22, #8] */
    /* stur x27, [x26, #-0x10] */
    /* stur w24, [x26, #-8] */
    /* cmp x19, x20 */
    /* b.lo #0xccd0a0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0xccdf9c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xccdf9c; ABI effects unresolved */
    /* cbnz w0, #0xccd310 */
    /* tbnz w27, #0, #0xcccd3c */
    /* ldr w8, [sp, #0x18] */
    /* and w3, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xccccec; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* branch b #0xcccd3c */
    /* ldr w28, [x22, #8] */
    /* ldr x27, [x22] */
    /* ldur w9, [x25, #-8] */
    /* cmp w9, w8 */
    /* ccmp w28, w8, #0, lt */
    /* b.lt #0xccd0e8 */
    /* cmp w28, w9 */
    /* b.eq #0xccd0e8 */
    /* b.lt #0xccd10c */
    /* branch b #0xccd160 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccd160 */
    /* ldr w8, [x23, #0xf60] */
    /* mov x26, x22 */
    /* add x9, x26, #0x10 */
    /* mov x26, x9 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w8 */
    /* ccmp w28, w8, #0, lt */
    /* ccmp w28, w10, #4, ge */
    /* b.eq #0xccd13c */
    /* add x9, x26, #0x10 */
    /* cmp w28, w10 */
    /* b.ge #0xccd114 */
    /* branch b #0xccd1bc */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x26] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccd110 */
    /* branch b #0xccd1bc */
    /* add x26, x22, #0x10 */
    /* cmp x26, x25 */
    /* b.hs #0xccd1bc */
    /* ldr w8, [x23, #0xf60] */
    /* ldr w9, [x26, #8] */
    /* cmp w9, w8 */
    /* ccmp w28, w8, #0, lt */
    /* ccmp w28, w9, #4, ge */
    /* b.ne #0xccd1a8 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x26] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd1bc */
    /* ldr w8, [x23, #0xf60] */
    /* branch b #0xccd1b0 */
    /* cmp w28, w9 */
    /* b.lt #0xccd1bc */
    /* add x26, x26, #0x10 */
    /* cmp x26, x25 */
    /* b.lo #0xccd170 */
    /* mov x19, x25 */
    /* cmp x26, x25 */
    /* b.hs #0xccd218 */
    /* mov x19, x25 */
    /* ldr w8, [x23, #0xf60] */
    /* sub x9, x19, #0x10 */
    /* mov x19, x9 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w8 */
    /* ccmp w28, w8, #0, lt */
    /* ccmp w28, w10, #4, ge */
    /* b.eq #0xccd1fc */
    /* sub x9, x19, #0x10 */
    /* cmp w28, w10 */
    /* b.lt #0xccd1d4 */
    /* branch b #0xccd218 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd1cc */
    /* cmp x26, x19 */
    /* b.hs #0xccd2e4 */
    /* ldr w8, [x23, #0xf60] */
    /* ldr x9, [x26] */
    /* ldr x10, [x19] */
    /* str x10, [x26] */
    /* str x9, [x19] */
    /* ldr w9, [x26, #8] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x26, #8] */
    /* str w9, [x19, #8] */
    /* add x10, x26, #0x10 */
    /* mov x26, x10 */
    /* ldr w9, [x10, #8] */
    /* cmp w9, w8 */
    /* ccmp w28, w8, #0, lt */
    /* ccmp w28, w9, #4, ge */
    /* b.eq #0xccd270 */
    /* add x10, x26, #0x10 */
    /* cmp w28, w9 */
    /* b.ge #0xccd248 */
    /* branch b #0xccd290 */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x26] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccd244 */
    /* sub x10, x19, #0x10 */
    /* mov x19, x10 */
    /* ldr w9, [x10, #8] */
    /* cmp w9, w8 */
    /* ccmp w28, w8, #0, lt */
    /* ccmp w28, w9, #4, ge */
    /* b.eq #0xccd2bc */
    /* sub x10, x19, #0x10 */
    /* cmp w28, w9 */
    /* b.lt #0xccd294 */
    /* branch b #0xccd2dc */
    /* mov x0, x27 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.gt #0xccd290 */
    /* cmp x26, x19 */
    /* b.lo #0xccd224 */
    /* sub x8, x26, #0x10 */
    /* cmp x8, x22 */
    /* b.eq #0xccd300 */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [x22] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x22, #8] */
    /* str wzr, [sp, #0x18] */
    /* stur x27, [x26, #-0x10] */
    /* stur w28, [x26, #-8] */
    /* branch b #0xcccd3c */
    /* mov x25, x28 */
    /* tbz w27, #0, #0xcccd24 */
    /* branch b #0xccda04 */
    /* add x1, x22, #0x10 */
    /* add x2, x22, #0x20 */
    /* add x3, x22, #0x30 */
    /* mov x0, x22 */
    /* ldr x4, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0xccddc0 */
    /* ldur w9, [x25, #-8] */
    /* ldr w10, [x23, #0xf60] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, w10 */
    /* ccmp w9, w10, #0, lt */
    /* ccmp w9, w8, #4, ge */
    /* b.ne #0xccd90c */
    /* ldur x0, [x25, #-0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccda04 */
    /* ldr w8, [x22, #8] */
    /* ldur w9, [x25, #-8] */
    /* branch b #0xccd914 */
    /* add x1, x22, #0x10 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0xccda28 */
    /* add x1, x22, #0x10 */
    /* add x2, x22, #0x20 */
    /* mov x0, x22 */
    /* ldr x3, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0xccdc4c */
    /* cmp x22, x25 */
    /* add x9, x22, #0x10 */
    /* ccmp x9, x25, #4, ne */
    /* cset w8, eq */
    /* ldr w10, [sp, #0x18] */
    /* tbz w10, #0, #0xccd930 */
    /* tbnz w8, #0, #0xccda04 */
    /* mov x19, #0 */
    /* ldr w8, [x23, #0xf60] */
    /* mov x20, x22 */
    /* mov x24, x20 */
    /* mov x20, x9 */
    /* ldr w26, [x24, #0x18] */
    /* ldr w9, [x24, #8] */
    /* cmp w9, w8 */
    /* ccmp w26, w8, #0, lt */
    /* ccmp w26, w9, #4, ge */
    /* b.ne #0xccd470 */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x24] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccd51c */
    /* ldr w26, [x24, #0x18] */
    /* ldr w9, [x24, #8] */
    /* branch b #0xccd478 */
    /* cmp w26, w9 */
    /* b.ge #0xccd51c */
    /* ldr x21, [x24, #0x10] */
    /* ldr x10, [x24] */
    /* str x10, [x24, #0x10] */
    /* str w9, [x20, #8] */
    /* cmp x24, x22 */
    /* b.eq #0xccd504 */
    /* mov x28, x25 */
    /* mov x25, x19 */
    /* add x27, x22, x25 */
    /* ldur w9, [x27, #-8] */
    /* cmp w9, w8 */
    /* ccmp w26, w8, #0, lt */
    /* ccmp w26, w9, #4, ge */
    /* b.ne #0xccd4d8 */
    /* mov x0, x21 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur x0, [x27, #-0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccd50c */
    /* ldur w9, [x27, #-8] */
    /* branch b #0xccd4e0 */
    /* cmp w26, w9 */
    /* b.ge #0xccd510 */
    /* sub x24, x24, #0x10 */
    /* ldur x10, [x27, #-0x10] */
    /* add x11, x22, x25 */
    /* str x10, [x11] */
    /* str w9, [x11, #8] */
    /* subs x25, x25, #0x10 */
    /* b.ne #0xccd498 */
    /* mov x24, x22 */
    /* branch b #0xccd510 */
    /* mov x24, x22 */
    /* branch b #0xccd514 */
    /* add x24, x22, x25 */
    /* mov x25, x28 */
    /* str x21, [x24] */
    /* str w26, [x24, #8] */
    /* add x9, x20, #0x10 */
    /* add x19, x19, #0x10 */
    /* cmp x9, x25 */
    /* b.ne #0xccd424 */
    /* branch b #0xccda04 */
    /* cmp x22, x25 */
    /* b.eq #0xccda04 */
    /* str x25, [sp, #0x10] */
    /* lsr x19, x8, #1 */
    /* mov x8, x19 */
    /* mov x24, x8 */
    /* cmp x19, x8 */
    /* b.lt #0xccd700 */
    /* lsl x8, x24, #1 */
    /* mov w21, #1 */
    /* bfi x21, x24, #1, #0x3f */
    /* add x25, x22, x21, lsl #4 */
    /* add x20, x8, #2 */
    /* cmp x20, x27 */
    /* b.ge #0xccd5b8 */
    /* ldr w8, [x25, #8] */
    /* ldr w10, [x23, #0xf60] */
    /* ldr w9, [x25, #0x18] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #0, lt */
    /* ccmp w8, w9, #4, ge */
    /* b.ne #0xccd5a8 */
    /* ldr x0, [x25] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x25, #0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd5b0 */
    /* branch b #0xccd5b8 */
    /* cmp w8, w9 */
    /* b.ge #0xccd5b8 */
    /* add x25, x25, #0x10 */
    /* mov x21, x20 */
    /* add x20, x22, x24, lsl #4 */
    /* ldr w8, [x25, #8] */
    /* ldr w9, [x23, #0xf60] */
    /* ldr w28, [x20, #8] */
    /* cmp w28, w9 */
    /* ccmp w8, w9, #0, lt */
    /* ccmp w8, w28, #4, ge */
    /* b.ne #0xccd600 */
    /* ldr x0, [x25] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd700 */
    /* ldr w28, [x20, #8] */
    /* ldr w8, [x25, #8] */
    /* branch b #0xccd608 */
    /* cmp w8, w28 */
    /* b.lt #0xccd700 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x25] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* cmp x19, x21 */
    /* b.ge #0xccd62c */
    /* mov x20, x25 */
    /* branch b #0xccd6f4 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* bfi x9, x21, #1, #0x3f */
    /* mov x21, x9 */
    /* add x20, x22, x9, lsl #4 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0xccd698 */
    /* ldr w8, [x20, #8] */
    /* ldr w10, [x23, #0xf60] */
    /* ldr w9, [x20, #0x18] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #0, lt */
    /* ccmp w8, w9, #4, ge */
    /* b.ne #0xccd688 */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd690 */
    /* branch b #0xccd698 */
    /* cmp w8, w9 */
    /* b.ge #0xccd698 */
    /* add x20, x20, #0x10 */
    /* mov x21, x26 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x23, #0xf60] */
    /* cmp w28, w9 */
    /* ccmp w8, w9, #0, lt */
    /* ccmp w8, w28, #4, ge */
    /* b.ne #0xccd6d4 */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd624 */
    /* ldr w8, [x20, #8] */
    /* branch b #0xccd6dc */
    /* cmp w8, w28 */
    /* b.lt #0xccd624 */
    /* ldr x9, [x20] */
    /* str x9, [x25] */
    /* str w8, [x25, #8] */
    /* mov x25, x20 */
    /* cmp x19, x21 */
    /* b.ge #0xccd62c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* str w28, [x20, #8] */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0xccd544 */
    /* ldr x24, [sp, #0x10] */
    /* mov x19, #0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x10] */
    /* sub x8, x27, #2 */
    /* lsr x25, x8, #1 */
    /* mov x21, x22 */
    /* mov x26, x21 */
    /* add x28, x21, x19, lsl #4 */
    /* add x21, x28, #0x10 */
    /* lsl x8, x19, #1 */
    /* mov w9, #1 */
    /* bfi x9, x19, #1, #0x3f */
    /* mov x19, x9 */
    /* add x20, x8, #2 */
    /* cmp x20, x27 */
    /* b.ge #0xccd7a0 */
    /* ldr w8, [x28, #0x18] */
    /* ldr w10, [x23, #0xf60] */
    /* ldr w9, [x28, #0x28] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #0, lt */
    /* ccmp w8, w9, #4, ge */
    /* b.ne #0xccd790 */
    /* ldr x0, [x28, #0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x28, #0x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0xccd798 */
    /* branch b #0xccd7a0 */
    /* cmp w8, w9 */
    /* b.ge #0xccd7a0 */
    /* add x21, x28, #0x20 */
    /* mov x19, x20 */
    /* ldr x8, [x21] */
    /* str x8, [x26] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x26, #8] */
    /* cmp x19, x25 */
    /* b.le #0xccd72c */
    /* sub x19, x24, #0x10 */
    /* cmp x21, x19 */
    /* b.eq #0xccd844 */
    /* ldur x8, [x24, #-0x10] */
    /* str x8, [x21] */
    /* ldur w8, [x24, #-8] */
    /* str w8, [x21, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #-0x10] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x24, #-8] */
    /* sub x8, x21, x22 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x28, x8, #2 */
    /* b.lt #0xccd8f4 */
    /* lsr x24, x28, #1 */
    /* add x25, x22, x24, lsl #4 */
    /* ldr w8, [x25, #8] */
    /* ldr w9, [x23, #0xf60] */
    /* ldr w26, [x21, #8] */
    /* cmp w26, w9 */
    /* ccmp w8, w9, #0, lt */
    /* ccmp w8, w26, #4, ge */
    /* b.ne #0xccd858 */
    /* ldr x0, [x25] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x21] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccd8f4 */
    /* ldr w26, [x21, #8] */
    /* ldr w8, [x25, #8] */
    /* branch b #0xccd860 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x21, #8] */
    /* branch b #0xccd8f4 */
    /* cmp w8, w26 */
    /* b.ge #0xccd8f4 */
    /* ldr x20, [x21] */
    /* ldr x9, [x25] */
    /* str x9, [x21] */
    /* str w8, [x21, #8] */
    /* cmp x28, #2 */
    /* b.hs #0xccd880 */
    /* mov x21, x25 */
    /* branch b #0xccd8ec */
    /* ldr w8, [x23, #0xf60] */
    /* sub x28, x24, #1 */
    /* lsr x24, x28, #1 */
    /* add x21, x22, x24, lsl #4 */
    /* ldr w9, [x21, #8] */
    /* cmp w26, w8 */
    /* ccmp w9, w8, #0, lt */
    /* ccmp w9, w26, #4, ge */
    /* b.ne #0xccd8cc */
    /* ldr x0, [x21] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccd878 */
    /* ldr w8, [x23, #0xf60] */
    /* ldr w9, [x21, #8] */
    /* branch b #0xccd8d4 */
    /* cmp w9, w26 */
    /* b.ge #0xccd878 */
    /* ldr x10, [x21] */
    /* str x10, [x25] */
    /* str w9, [x25, #8] */
    /* mov x25, x21 */
    /* cmp x28, #1 */
    /* b.hi #0xccd884 */
    /* str x20, [x21] */
    /* str w26, [x21, #8] */
    /* sub x8, x27, #1 */
    /* mov x24, x19 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0xccd70c */
    /* branch b #0xccda04 */
    /* cmp w9, w8 */
    /* b.ge #0xccda04 */
    /* ldr x10, [x22] */
    /* ldur x11, [x25, #-0x10] */
    /* str x11, [x22] */
    /* stur x10, [x25, #-0x10] */
    /* str w9, [x22, #8] */
    /* stur w8, [x25, #-8] */
    /* branch b #0xccda04 */
    /* tbnz w8, #0, #0xccda04 */
    /* ldr w8, [x23, #0xf60] */
    /* mov x20, x22 */
    /* mov x22, x9 */
    /* ldr w19, [x20, #0x18] */
    /* ldr w9, [x20, #8] */
    /* cmp w9, w8 */
    /* ccmp w19, w8, #0, lt */
    /* ccmp w19, w9, #4, ge */
    /* b.ne #0xccd980 */
    /* ldr x0, [x22] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xccd9f8 */
    /* ldr w19, [x20, #0x18] */
    /* branch b #0xccd988 */
    /* cmp w19, w9 */
    /* b.ge #0xccd9f8 */
    /* ldr x21, [x22] */
    /* mov x24, x22 */
    /* mov x9, x24 */
    /* mov x24, x20 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x9, #8] */
    /* ldur w9, [x20, #-8] */
    /* cmp w9, w8 */
    /* ccmp w19, w8, #0, lt */
    /* ccmp w19, w9, #4, ge */
    /* b.eq #0xccd9cc */
    /* sub x20, x24, #0x10 */
    /* cmp w19, w9 */
    /* b.lt #0xccd990 */
    /* branch b #0xccd9f0 */
    /* mov x0, x21 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x20, x24 */
    /* ldr x0, [x20, #-0x10]! */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x23, #0xf60] */
    /* fcmp s8, s0 */
    /* b.gt #0xccd990 */
    /* str x21, [x24] */
    /* str w19, [x24, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x9, x25 */
    /* b.ne #0xccd938 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
