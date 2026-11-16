/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16eb1d8 start_va=0x16eb1d8 image_relative=0x16eb1d8 bytes=4540 */
void function_16eb1d8__at_16eb1d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str w3, [sp, #0x1c] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* sub x22, x20, #0x20 */
    /* sub x9, x20, #0x40 */
    /* sub x8, x20, #0x60 */
    /* stp x8, x9, [sp, #8] */
    /* mov x26, x25 */
    /* str x20, [sp, #0x20] */
    /* mov x25, x26 */
    /* sub x8, x20, x26 */
    /* asr x27, x8, #5 */
    /* subs x8, x27, #2 */
    /* b.gt #0x16eb248 */
    /* b.lo #0x16ec370 */
    /* cmp x27, #2 */
    /* b.ne #0x16eb260 */
    /* branch b #0x16eba44 */
    /* cmp x27, #3 */
    /* b.eq #0x16ebaa4 */
    /* cmp x27, #4 */
    /* b.eq #0x16ebab8 */
    /* cmp x27, #5 */
    /* b.eq #0x16eba28 */
    /* cmp x27, #0x17 */
    /* b.le #0x16ebad0 */
    /* cbz x21, #0x16ebc70 */
    /* lsr x19, x27, #1 */
    /* add x26, x25, x19, lsl #5 */
    /* cmp x27, #0x81 */
    /* b.lo #0x16eb304 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x16ec394; ABI effects unresolved */
    /* add x27, x25, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x16ec394; ABI effects unresolved */
    /* add x27, x27, x19, lsl #5 */
    /* add x0, x25, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x16ec394; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x16ec394; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x60] */
    /* ldrb w8, [x25, #0x18] */
    /* ldr q0, [x26] */
    /* str q0, [x25] */
    /* ldrb w9, [x26, #0x18] */
    /* strb w9, [x25, #0x18] */
    /* ldr d0, [x26, #0x10] */
    /* ldr q1, [sp, #0x60] */
    /* str q1, [x26] */
    /* ldr d1, [x25, #0x10] */
    /* str d0, [x25, #0x10] */
    /* str d1, [x26, #0x10] */
    /* strb w8, [x26, #0x18] */
    /* branch b #0x16eb314 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x16ec394; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x16eb380 */
    /* ldur x0, [x25, #-0x20] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb37c */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb37c */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb6d8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16eb380 */
    /* branch b #0x16eb6dc */
    /* b.ge #0x16eb6dc */
    /* ldp x27, x8, [x25] */
    /* str x8, [sp, #0x28] */
    /* ldr d8, [x25, #0x10] */
    /* mov w26, #0x20 */
    /* ldrb w24, [x25, #0x18] */
    /* ldr x0, [x25, x26] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb3f0 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb3f0 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb3fc */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16eb3f4 */
    /* branch b #0x16eb400 */
    /* b.ge #0x16eb400 */
    /* add x26, x26, #0x20 */
    /* branch b #0x16eb394 */
    /* b.hi #0x16eb3f4 */
    /* mov x23, x21 */
    /* add x19, x25, x26 */
    /* mov x21, x22 */
    /* cmp x26, #0x20 */
    /* b.eq #0x16eb484 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb470 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb470 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb47c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16eb474 */
    /* branch b #0x16eb520 */
    /* b.lt #0x16eb520 */
    /* sub x22, x22, #0x20 */
    /* branch b #0x16eb414 */
    /* b.ls #0x16eb474 */
    /* branch b #0x16eb520 */
    /* mov x22, x20 */
    /* cmp x19, x20 */
    /* b.hs #0x16eb520 */
    /* mov x22, x21 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb4f8 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb4f8 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb510 */
    /* cmp x19, x22 */
    /* b.hs #0x16eb520 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16eb508 */
    /* branch b #0x16eb520 */
    /* cmp x19, x22 */
    /* b.hs #0x16eb520 */
    /* cmp w8, w9 */
    /* b.lt #0x16eb520 */
    /* sub x22, x22, #0x20 */
    /* branch b #0x16eb494 */
    /* cmp x19, x22 */
    /* b.hs #0x16eb520 */
    /* cmp w8, w9 */
    /* b.ls #0x16eb508 */
    /* mov x26, x19 */
    /* cmp x19, x22 */
    /* b.hs #0x16eb648 */
    /* mov x28, x22 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x60] */
    /* ldrb w8, [x26, #0x18] */
    /* ldr d0, [x26, #0x10] */
    /* ldr q1, [x28] */
    /* str q1, [x26] */
    /* ldr w9, [x28, #0x10] */
    /* str w9, [x26, #0x10] */
    /* ldr w9, [x28, #0x14] */
    /* str w9, [x26, #0x14] */
    /* ldrb w9, [x28, #0x18] */
    /* strb w9, [x26, #0x18] */
    /* ldr q1, [sp, #0x60] */
    /* str q1, [x28] */
    /* str d0, [x28, #0x10] */
    /* strb w8, [x28, #0x18] */
    /* ldr x0, [x26, #0x20]! */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb5cc */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb5cc */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb5d4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16eb570 */
    /* branch b #0x16eb5e8 */
    /* b.lt #0x16eb570 */
    /* branch b #0x16eb5e8 */
    /* b.hi #0x16eb570 */
    /* branch b #0x16eb5e8 */
    /* b.ge #0x16eb5e8 */
    /* branch b #0x16eb640 */
    /* b.hi #0x16eb640 */
    /* ldr x0, [x28, #-0x20]! */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb5dc */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb5dc */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb5e4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16eb5e8 */
    /* cmp x26, x28 */
    /* b.lo #0x16eb530 */
    /* sub x28, x26, #0x20 */
    /* cmp x28, x25 */
    /* b.eq #0x16eb674 */
    /* ldr q0, [x28] */
    /* str q0, [x25] */
    /* ldur w8, [x26, #-0x10] */
    /* str w8, [x25, #0x10] */
    /* ldur w8, [x26, #-0xc] */
    /* str w8, [x25, #0x14] */
    /* ldurb w8, [x26, #-8] */
    /* strb w8, [x25, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stp x27, x8, [x26, #-0x20] */
    /* stur d8, [x26, #-0x10] */
    /* sturb w24, [x26, #-8] */
    /* cmp x19, x22 */
    /* mov x22, x21 */
    /* mov x21, x23 */
    /* b.lo #0x16eb6b8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x16ecbc0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x16ecbc0; ABI effects unresolved */
    /* cbnz w0, #0x16eba1c */
    /* tbnz w27, #0, #0x16eb224 */
    /* ldr w8, [sp, #0x1c] */
    /* and w3, w8, #1 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x16eb1d8; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0x16eb224 */
    /* b.hi #0x16eb380 */
    /* ldp x27, x28, [x25] */
    /* ldr d8, [x25, #0x10] */
    /* ldrb w23, [x25, #0x18] */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb744 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb744 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb998 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16eb748 */
    /* branch b #0x16eb99c */
    /* b.ge #0x16eb99c */
    /* add x26, x25, #0x20 */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb7a8 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb7a8 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb7b4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16eb7ac */
    /* branch b #0x16eb7b8 */
    /* b.lt #0x16eb7b8 */
    /* add x26, x26, #0x20 */
    /* branch b #0x16eb74c */
    /* b.ls #0x16eb7ac */
    /* mov x19, x22 */
    /* mov x22, x20 */
    /* cmp x26, x20 */
    /* b.hs #0x16eb94c */
    /* mov x22, x19 */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb828 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb828 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb834 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16eb82c */
    /* branch b #0x16eb94c */
    /* b.ge #0x16eb94c */
    /* sub x22, x22, #0x20 */
    /* branch b #0x16eb7cc */
    /* b.hi #0x16eb82c */
    /* branch b #0x16eb94c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x60] */
    /* ldrb w8, [x26, #0x18] */
    /* ldr d0, [x26, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x26] */
    /* ldr w9, [x22, #0x10] */
    /* str w9, [x26, #0x10] */
    /* ldr w9, [x22, #0x14] */
    /* str w9, [x26, #0x14] */
    /* ldrb w9, [x22, #0x18] */
    /* strb w9, [x26, #0x18] */
    /* ldr q1, [sp, #0x60] */
    /* str q1, [x22] */
    /* str d0, [x22, #0x10] */
    /* strb w8, [x22, #0x18] */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x26, #0x20]! */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb8d8 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb8d8 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb8e0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16eb87c */
    /* branch b #0x16eb8f4 */
    /* b.ge #0x16eb87c */
    /* branch b #0x16eb8f4 */
    /* b.ls #0x16eb87c */
    /* branch b #0x16eb8f4 */
    /* b.lt #0x16eb8f4 */
    /* branch b #0x16eb94c */
    /* b.ls #0x16eb94c */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x22, #-0x20]! */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb8e8 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb8e8 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eb8f0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16eb8f4 */
    /* cmp x26, x22 */
    /* b.lo #0x16eb83c */
    /* sub x8, x26, #0x20 */
    /* cmp x8, x25 */
    /* b.eq #0x16eb980 */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldur w8, [x26, #-0x10] */
    /* str w8, [x25, #0x10] */
    /* ldur w8, [x26, #-0xc] */
    /* str w8, [x25, #0x14] */
    /* ldurb w8, [x26, #-8] */
    /* strb w8, [x25, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* stp x27, x28, [x26, #-0x20] */
    /* stur d8, [x26, #-0x10] */
    /* sturb w23, [x26, #-8] */
    /* mov x22, x19 */
    /* branch b #0x16eb224 */
    /* b.hi #0x16eb748 */
    /* mov x19, x22 */
    /* add x26, x25, #0x20 */
    /* cmp x26, x20 */
    /* b.hs #0x16eb7bc */
    /* add x8, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16eba08 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16eba08 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16eba14 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16eba0c */
    /* branch b #0x16eb7bc */
    /* b.lt #0x16eb7bc */
    /* add x26, x26, #0x20 */
    /* branch b #0x16eb9a4 */
    /* b.ls #0x16eba0c */
    /* branch b #0x16eb7bc */
    /* mov x20, x28 */
    /* tbz w27, #0, #0x16eb20c */
    /* branch b #0x16ec370 */
    /* add x1, x25, #0x20 */
    /* add x2, x25, #0x40 */
    /* add x3, x25, #0x60 */
    /* mov x0, x25 */
    /* mov x4, x22 */
    /* call #0x16ec8f8; ABI effects unresolved */
    /* branch b #0x16ec370 */
    /* mov x19, x20 */
    /* ldr x0, [x19, #-0x20]! */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec1e4 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec1e4 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec36c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ec1e8 */
    /* branch b #0x16ec370 */
    /* add x1, x25, #0x20 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x16ec394; ABI effects unresolved */
    /* branch b #0x16ec370 */
    /* add x1, x25, #0x20 */
    /* add x2, x25, #0x40 */
    /* mov x0, x25 */
    /* mov x3, x22 */
    /* call #0x16ec6dc; ABI effects unresolved */
    /* branch b #0x16ec370 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x16ec22c */
    /* cmp x25, x20 */
    /* b.eq #0x16ec370 */
    /* add x8, x25, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x16ec370 */
    /* mov x22, #0 */
    /* mov x23, x25 */
    /* mov x24, x23 */
    /* mov x23, x8 */
    /* ldr x0, [x24, #0x20] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebb58 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebb58 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebc68 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ebb5c */
    /* branch b #0x16ebc54 */
    /* b.ge #0x16ebc54 */
    /* ldp x21, x19, [x24, #0x20] */
    /* ldr d8, [x24, #0x30] */
    /* ldrb w26, [x24, #0x38] */
    /* ldr q0, [x24] */
    /* str q0, [x23] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [x23, #0x10] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [x23, #0x14] */
    /* ldrb w8, [x24, #0x18] */
    /* strb w8, [x23, #0x18] */
    /* mov x8, x25 */
    /* cmp x24, x25 */
    /* b.eq #0x16ebc48 */
    /* mov x27, x22 */
    /* add x20, x25, x27 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* mov x28, x20 */
    /* ldr x0, [x28, #-0x20]! */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebbfc */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebbfc */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebc2c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ebc00 */
    /* branch b #0x16ebc40 */
    /* b.ge #0x16ebc40 */
    /* sub x24, x24, #0x20 */
    /* ldr q0, [x28] */
    /* str q0, [x20] */
    /* add x8, x25, x27 */
    /* ldur d0, [x8, #-0x10] */
    /* str d0, [x8, #0x10] */
    /* ldurb w9, [x8, #-8] */
    /* strb w9, [x8, #0x18] */
    /* subs x27, x27, #0x20 */
    /* b.ne #0x16ebb98 */
    /* branch b #0x16ebc38 */
    /* b.hi #0x16ebc00 */
    /* add x8, x25, x27 */
    /* branch b #0x16ebc44 */
    /* mov x8, x25 */
    /* branch b #0x16ebc44 */
    /* mov x8, x24 */
    /* ldr x20, [sp, #0x20] */
    /* stp x21, x19, [x8] */
    /* str d8, [x8, #0x10] */
    /* strb w26, [x8, #0x18] */
    /* add x8, x23, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x8, x20 */
    /* b.ne #0x16ebaf4 */
    /* branch b #0x16ec370 */
    /* b.hi #0x16ebb5c */
    /* branch b #0x16ebc54 */
    /* cmp x25, x20 */
    /* b.eq #0x16ec370 */
    /* lsr x22, x8, #1 */
    /* mov x8, x22 */
    /* mov x23, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x16ebef8 */
    /* lsl x8, x23, #1 */
    /* mov w21, #1 */
    /* bfi x21, x23, #1, #0x3f */
    /* add x24, x25, x21, lsl #5 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x16ebd14 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* mov x26, x24 */
    /* ldr x0, [x26, #0x20]! */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebd08 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebd08 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebf0c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ebd0c */
    /* branch b #0x16ebd14 */
    /* b.ge #0x16ebd14 */
    /* mov x24, x26 */
    /* mov x21, x19 */
    /* add x19, x25, x23, lsl #5 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebd74 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebd74 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebf04 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16ebd78 */
    /* branch b #0x16ebef8 */
    /* b.lt #0x16ebef8 */
    /* ldp x28, x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* ldr d8, [x19, #0x10] */
    /* ldrb w8, [x19, #0x18] */
    /* str w8, [sp, #0x1c] */
    /* ldr q0, [x24] */
    /* str q0, [x19] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [x19, #0x14] */
    /* ldrb w8, [x24, #0x18] */
    /* strb w8, [x19, #0x18] */
    /* cmp x22, x21 */
    /* b.lt #0x16ebee4 */
    /* mov x26, x24 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* bfi x9, x21, #1, #0x3f */
    /* mov x21, x9 */
    /* add x24, x25, x9, lsl #5 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x16ebe44 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldr x0, [x20, #0x20]! */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebe38 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebe38 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebed8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ebe3c */
    /* branch b #0x16ebe44 */
    /* b.ge #0x16ebe44 */
    /* mov x24, x20 */
    /* mov x21, x19 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x28 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebea4 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* ldr x20, [sp, #0x20] */
    /* b.ne #0x16ebea8 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebed0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16ebeac */
    /* branch b #0x16ebee0 */
    /* ldr x20, [sp, #0x20] */
    /* b.lt #0x16ebee0 */
    /* ldr q0, [x24] */
    /* str q0, [x26] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [x26, #0x10] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [x26, #0x14] */
    /* ldrb w8, [x24, #0x18] */
    /* strb w8, [x26, #0x18] */
    /* branch b #0x16ebdac */
    /* b.ls #0x16ebeac */
    /* branch b #0x16ebee0 */
    /* b.hi #0x16ebe3c */
    /* branch b #0x16ebe44 */
    /* mov x24, x26 */
    /* ldr x8, [sp, #0x28] */
    /* stp x28, x8, [x24] */
    /* str d8, [x24, #0x10] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [x24, #0x18] */
    /* sub x8, x23, #1 */
    /* cbnz x23, #0x16ebc80 */
    /* branch b #0x16ebfc0 */
    /* b.ls #0x16ebd78 */
    /* branch b #0x16ebef8 */
    /* b.hi #0x16ebd0c */
    /* branch b #0x16ebd14 */
    /* sub x19, x24, #1 */
    /* lsr x24, x19, #1 */
    /* add x22, x25, x24, lsl #5 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebf7c */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebf7c */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebfb0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ebf80 */
    /* branch b #0x16ec1c0 */
    /* b.ge #0x16ec1c0 */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x23, #0x10] */
    /* ldr w8, [x22, #0x14] */
    /* str w8, [x23, #0x14] */
    /* ldrb w8, [x22, #0x18] */
    /* strb w8, [x23, #0x18] */
    /* mov x23, x22 */
    /* cmp x19, #1 */
    /* b.hi #0x16ebf14 */
    /* branch b #0x16ec1c4 */
    /* b.hi #0x16ebf80 */
    /* branch b #0x16ec1c0 */
    /* b.hi #0x16ec18c */
    /* branch b #0x16ec1d0 */
    /* mov x26, #0 */
    /* mov x21, x20 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x30] */
    /* ldp w8, w24, [x25, #0x10] */
    /* str w8, [sp, #0x28] */
    /* ldrb w8, [x25, #0x18] */
    /* str w8, [sp, #0x20] */
    /* sub x8, x27, #2 */
    /* lsr x20, x8, #1 */
    /* mov x19, x25 */
    /* mov x28, x19 */
    /* add x22, x19, x26, lsl #5 */
    /* add x19, x22, #0x20 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* add x23, x8, #2 */
    /* cmp x23, x27 */
    /* b.ge #0x16ec07c */
    /* ldr x0, [x22, #0x20] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x22, #0x40]! */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec070 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec070 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec0a8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ec074 */
    /* branch b #0x16ec07c */
    /* b.ge #0x16ec07c */
    /* mov x19, x22 */
    /* mov x26, x23 */
    /* ldr q0, [x19] */
    /* str q0, [x28] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x28, #0x10] */
    /* ldr w8, [x19, #0x14] */
    /* str w8, [x28, #0x14] */
    /* ldrb w8, [x19, #0x18] */
    /* strb w8, [x28, #0x18] */
    /* cmp x26, x20 */
    /* b.le #0x16ebfec */
    /* branch b #0x16ec0b0 */
    /* b.hi #0x16ec074 */
    /* branch b #0x16ec07c */
    /* sub x20, x21, #0x20 */
    /* cmp x19, x20 */
    /* b.eq #0x16ec16c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldur w8, [x21, #-0x10] */
    /* str w8, [x19, #0x10] */
    /* ldur w8, [x21, #-0xc] */
    /* str w8, [x19, #0x14] */
    /* ldurb w8, [x21, #-8] */
    /* strb w8, [x19, #0x18] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, w24, [x21, #-0x10] */
    /* ldr w8, [sp, #0x20] */
    /* sturb w8, [x21, #-8] */
    /* sub x8, x19, x25 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #5 */
    /* subs x22, x8, #2 */
    /* b.lt #0x16ec1d0 */
    /* lsr x24, x22, #1 */
    /* add x23, x25, x24, lsl #5 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec188 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec188 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ebfb8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ec18c */
    /* branch b #0x16ec1d0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, w24, [x19, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x16ec1d0 */
    /* b.ge #0x16ec1d0 */
    /* ldp x21, x28, [x19] */
    /* ldr d8, [x19, #0x10] */
    /* ldrb w26, [x19, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x19] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x23, #0x14] */
    /* str w8, [x19, #0x14] */
    /* ldrb w8, [x23, #0x18] */
    /* strb w8, [x19, #0x18] */
    /* cmp x22, #2 */
    /* b.hs #0x16ebf14 */
    /* mov x22, x23 */
    /* stp x21, x28, [x22] */
    /* str d8, [x22, #0x10] */
    /* strb w26, [x22, #0x18] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x16ebfc0 */
    /* branch b #0x16ec370 */
    /* b.ge #0x16ec370 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x60] */
    /* ldrb w8, [x25, #0x18] */
    /* ldr d0, [x25, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x25] */
    /* ldur w9, [x20, #-0x10] */
    /* str w9, [x25, #0x10] */
    /* ldur w9, [x20, #-0xc] */
    /* str w9, [x25, #0x14] */
    /* ldurb w9, [x20, #-8] */
    /* strb w9, [x25, #0x18] */
    /* ldr q1, [sp, #0x60] */
    /* str q1, [x19] */
    /* stur d0, [x20, #-0x10] */
    /* sturb w8, [x20, #-8] */
    /* branch b #0x16ec370 */
    /* cmp x25, x20 */
    /* b.eq #0x16ec370 */
    /* add x8, x25, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x16ec370 */
    /* add x22, x25, #0x38 */
    /* mov x24, x25 */
    /* mov x25, x8 */
    /* ldr x0, [x24, #0x20] */
    /* add x8, sp, #0x60 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec2a8 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec2a8 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec364 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ec2ac */
    /* branch b #0x16ec350 */
    /* b.ge #0x16ec350 */
    /* ldr x21, [x25] */
    /* ldr x23, [x24, #0x28] */
    /* ldr d8, [x24, #0x30] */
    /* mov x19, x22 */
    /* ldrb w24, [x24, #0x38] */
    /* ldur q0, [x19, #-0x38] */
    /* stur q0, [x19, #-0x18] */
    /* ldp w8, w9, [x19, #-0x28] */
    /* stp w8, w9, [x19, #-8] */
    /* ldurb w8, [x19, #-0x20] */
    /* strb w8, [x19] */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldur x0, [x19, #-0x58] */
    /* add x8, sp, #0x48 */
    /* call #0x16bfd24; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec334 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec334 */
    /* ldrb w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x16ec340 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x16ec338 */
    /* branch b #0x16ec344 */
    /* b.ge #0x16ec344 */
    /* sub x19, x19, #0x20 */
    /* branch b #0x16ec2c0 */
    /* b.hi #0x16ec338 */
    /* stp x21, x23, [x19, #-0x38] */
    /* stur d8, [x19, #-0x28] */
    /* sturb w24, [x19, #-0x20] */
    /* add x8, x25, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x8, x20 */
    /* b.ne #0x16ec244 */
    /* branch b #0x16ec370 */
    /* b.hi #0x16ec2ac */
    /* branch b #0x16ec350 */
    /* b.hi #0x16ec1e8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
}
